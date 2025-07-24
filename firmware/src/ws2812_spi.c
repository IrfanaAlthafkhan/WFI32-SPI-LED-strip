#include "ws2812_spi.h"
#include <xc.h>
#include "peripheral/gpio/plib_gpio.h"

#define WS2812_SPI_BUFFER_SIZE (WS2812_NUM_LEDS * 24 * 3 / 8 + 1)
static uint8_t ws2812_spi_buffer[WS2812_SPI_BUFFER_SIZE] = {0};

// Translate WS2812 bit to SPI 3-bit pattern: 1 -> 0b110, 0 -> 0b100
static const uint8_t encode_table[2] = {0b100, 0b110};

void ws2812_init(void) {
    // Assume SPI1 is already initialized by MCC with:
    //  - 8-bit mode
    //  - Clock 2.5 MHz
    //  - Mode 0 (CKP = 0, CKE = 1)
    
    // PPS setup: assign SDO1 to RG8
   // RPG8R = 0b0011; // RG8 → SDO1
   // TRISGCLR = (1 << 8); // RG8 as output
    GPIO_PortOutputEnable(GPIO_PORT_K,4 );
}

void ws2812_set_led(uint16_t index, uint8_t r, uint8_t g, uint8_t b) {
    if (index >= WS2812_NUM_LEDS) return;

    uint32_t color = ((uint32_t)g << 16) | ((uint32_t)r << 8) | b;
    uint16_t bit_start = index * 24 * 3;

    for (int i = 23; i >= 0; i--) {
        uint8_t bit = (color >> i) & 1;
        uint8_t encoded = encode_table[bit];
        for (int j = 2; j >= 0; j--) {
            uint16_t bit_pos = bit_start++;
            uint16_t byte_index = bit_pos / 8;
            uint8_t bit_mask = 1 << (7 - (bit_pos % 8));
            if (encoded & (1 << j)) {
                ws2812_spi_buffer[byte_index] |= bit_mask;
            } else {
                ws2812_spi_buffer[byte_index] &= ~bit_mask;
            }
        }
    }
}

void ws2812_show(void) {
    for (uint16_t i = 0; i < WS2812_SPI_BUFFER_SIZE; i++) {
        while (!SPI1STATbits.SPITBE);
        SPI1BUF = ws2812_spi_buffer[i];
    }

    // Ensure SPI completely transmitted
    while (!SPI1STATbits.SPIRBE);

    // Wait > 50 us for reset (reset latch)
    _CP0_SET_COUNT(0);
    while (_CP0_GET_COUNT() < (250 * 50)); // Assuming 250 MHz clock → 50 us
}
