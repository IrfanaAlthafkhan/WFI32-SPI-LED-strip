/*******************************************************************************
  Main Source File

  Company:
    Microchip Technology Inc.

  File Name:
    main.c

  Summary:
    This file contains the "main" function for a project.

  Description:
    This file contains the "main" function for a project.  The
    "main" function calls the "SYS_Initialize" function to initialize the state
    machines of all modules in the system
 *******************************************************************************/

// DOM-IGNORE-BEGIN
/*******************************************************************************
Copyright (c) 2019 released Microchip Technology Inc.  All rights reserved.

Microchip licenses to you the right to use, modify, copy and distribute
Software only when embedded on a Microchip microcontroller or digital signal
controller that is integrated into your product or third party product
(pursuant to the sublicense terms in the accompanying license agreement).

You should refer to the license agreement accompanying this Software for
additional information regarding your rights and obligations.

SOFTWARE AND DOCUMENTATION ARE PROVIDED "AS IS" WITHOUT WARRANTY OF ANY KIND,
EITHER EXPRESS OR IMPLIED, INCLUDING WITHOUT LIMITATION, ANY WARRANTY OF
MERCHANTABILITY, TITLE, NON-INFRINGEMENT AND FITNESS FOR A PARTICULAR PURPOSE.
IN NO EVENT SHALL MICROCHIP OR ITS LICENSORS BE LIABLE OR OBLIGATED UNDER
CONTRACT, NEGLIGENCE, STRICT LIABILITY, CONTRIBUTION, BREACH OF WARRANTY, OR
OTHER LEGAL EQUITABLE THEORY ANY DIRECT OR INDIRECT DAMAGES OR EXPENSES
INCLUDING BUT NOT LIMITED TO ANY INCIDENTAL, SPECIAL, INDIRECT, PUNITIVE OR
CONSEQUENTIAL DAMAGES, LOST PROFITS OR LOST DATA, COST OF PROCUREMENT OF
SUBSTITUTE GOODS, TECHNOLOGY, SERVICES, OR ANY CLAIMS BY THIRD PARTIES
(INCLUDING BUT NOT LIMITED TO ANY DEFENSE THEREOF), OR OTHER SIMILAR COSTS.
 *******************************************************************************/
// DOM-IGNORE-END

// *****************************************************************************
// *****************************************************************************
// Section: Included Files
// *****************************************************************************
// *****************************************************************************

#include <stddef.h>                     // Defines NULL
#include <stdbool.h>                    // Defines true
#include <stdlib.h>                     // Defines EXIT_FAILURE
#include "definitions.h"                // SYS function prototypes


/* This function is called after period matches in Timer 3 (32-bit timer) */
void TIMER2_InterruptSvcRoutine(uint32_t status, uintptr_t context)
{
    /* Toggle LED */
    LED1_Toggle();
}
// *****************************************************************************
// *****************************************************************************
// Section: Main Entry Point
// *****************************************************************************
// *****************************************************************************
void delay_ns(uint32_t ns) {
    for (unsigned int i = 0; i < ns / 40; i++) {
        __asm__("nop");
    }
}


void bitToggle (uint32_t value)
{
    if (value) {
        LED1_Toggle();
        delay_ns(800);     // T1H = 0.8us
        LED1_Toggle();
        delay_ns(450);     // T1L = 0.45us
    } else {
        LED1_Toggle();
        delay_ns(400);     // T0H = 0.4us
        LED1_Toggle();
        delay_ns(850);     // T0L = 0.85us
    }
}

void sendByte(uint32_t byte) {
    for (int i = 7; i >= 0; i--) {
        bitToggle((byte >> i) & 1);
    }
}
void sendColor(uint32_t r, uint32_t g, uint32_t b) {
    sendByte(g);
    sendByte(r);
    sendByte(b);
}

void ws2812_reset(void) {
    LED1_Clear();
    DelayMs(60);   // > 50 us reset pulse
}

void ws2812_fill(uint32_t r, uint32_t g, uint32_t b, uint32_t n) {
    for (int i = 0; i < n; i++)
        sendColor(r, g, b);
    ws2812_reset();
}

int main ( void )
{
    /* Initialize all modules */
    SYS_Initialize ( NULL );
    
    TMR2_CallbackRegister(TIMER2_InterruptSvcRoutine, (uintptr_t)NULL);
   // TMR2_Start();

    while ( true )
    {
        /* Maintain state machines of all polled MPLAB Harmony modules. */
        ws2812_fill(180,120,0,20);
        DelayMs(6000);
        ws2812_fill(0,0,0,20);
        DelayMs(5000);
        
        SYS_Tasks ( );
    }

    /* Execution should not come here during normal operation */

    return ( EXIT_FAILURE );
}


/*******************************************************************************
 End of File
*/

