#ifndef WS2812_SPI_H
#define WS2812_SPI_H

#include <stdint.h>

#define WS2812_NUM_LEDS 6

void ws2812_init(void);
void ws2812_set_led(uint16_t index, uint8_t red, uint8_t green, uint8_t blue);
void ws2812_show(void);

#endif
