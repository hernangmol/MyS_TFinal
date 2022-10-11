/*
 * gen_pwm.c: test application
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xil_io.h"
#include "xparameters.h"
#include "control_reg.h"
#include "xuartps.h"

#define ASCII_1 49
#define ASCII_2 50
#define ASCII_3 51
#define ASCII_4 52
#define ASCII_5 53

int main()
{
    int byte = 0;
    int enable = 0;
    int reset = 0;
    int divisor = 0;

	init_platform();

    print("Generador PWM\n\r");
    print("\n\r");
    print("1. -> Activar ENABLE\n\r");
    print("2. -> Desactivar ENABLE\n\r");
    print("3. -> Activar RESET\n\r");
    print("4. -> Desactivar RESET\n\r");
    print("5. -> Dividir frecuencia\n\r");

    while(1)
    {
    	byte = XUartPs_RecvByte(XPAR_PS7_UART_0_BASEADDR);
    	if (byte != 0)
    	{

    		switch(byte)
    		{
				case ASCII_1:
					CONTROL_REG_mWriteReg(XPAR_CONTROL_REG_0_S00_AXI_BASEADDR, CONTROL_REG_S00_AXI_SLV_REG1_OFFSET, 1);
					break;

				case ASCII_2:
					CONTROL_REG_mWriteReg(XPAR_CONTROL_REG_0_S00_AXI_BASEADDR, CONTROL_REG_S00_AXI_SLV_REG1_OFFSET, 0);
					break;

				case ASCII_3:

					CONTROL_REG_mWriteReg(XPAR_CONTROL_REG_0_S00_AXI_BASEADDR, CONTROL_REG_S00_AXI_SLV_REG2_OFFSET, 1);
					break;

				case ASCII_4:
					CONTROL_REG_mWriteReg(XPAR_CONTROL_REG_0_S00_AXI_BASEADDR, CONTROL_REG_S00_AXI_SLV_REG2_OFFSET, 0);
					break;

				case ASCII_5:
					divisor = CONTROL_REG_mReadReg(XPAR_CONTROL_REG_0_S00_AXI_BASEADDR, CONTROL_REG_S00_AXI_SLV_REG0_OFFSET);
					if(divisor < 8)
						divisor *=2;
					else
						divisor = 1;
					CONTROL_REG_mWriteReg(XPAR_CONTROL_REG_0_S00_AXI_BASEADDR, CONTROL_REG_S00_AXI_SLV_REG0_OFFSET, divisor);
					break;

				default:

					enable = CONTROL_REG_mReadReg(XPAR_CONTROL_REG_0_S00_AXI_BASEADDR, CONTROL_REG_S00_AXI_SLV_REG1_OFFSET);
					reset = CONTROL_REG_mReadReg(XPAR_CONTROL_REG_0_S00_AXI_BASEADDR, CONTROL_REG_S00_AXI_SLV_REG2_OFFSET);
					divisor = CONTROL_REG_mReadReg(XPAR_CONTROL_REG_0_S00_AXI_BASEADDR, CONTROL_REG_S00_AXI_SLV_REG0_OFFSET);
					printf(" ENABLE = %d - RESET = %d - DIVISOR = %d\n\r", enable, reset, divisor);
    		}
    		byte = 0;
    	}
    }

    cleanup_platform();
    return 0;
}
