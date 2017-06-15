#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "platform.h"
#include "microblaze_sleep.h"
#include "xparameters.h"
#include "xgpio.h"

//declare an XGpio and XGpio instance
XGpio GPIO_0;
XGpio_Config GPIO_0_conf;

int main() {
	int number_words = 100;
	int word = 0x00000000;

	// 100 words array
	int array[]={0x13b, 0x1c5, 0x251, 0x267, 0x286, 0x2b7, 0x2a9, 0x29a, 0x26c,
					0x22c, 0x24f, 0x25a, 0x826, 0x826, 0x929, 0xf2f, 0x249, 0x224,
					0x20d, 0x215, 0x204, 0x20d, 0x2bb, 0x2ba, 0x2bd, 0x2da, 0x626,
					0x82d, 0xd20, 0x223, 0xa23, 0x124, 0x29e, 0x2d8, 0x271, 0x2ff,
					0x92f, 0x028, 0x027, 0xc2a, 0xb25, 0x2a2, 0x824, 0x329, 0x122,
					0x20f, 0x26b, 0x92f, 0x92e, 0x2e0, 0x2f5, 0x29b, 0xc24, 0x12e,
					0xd27, 0x62c, 0xe2e, 0x22b, 0x20a, 0x927, 0xa25, 0x229, 0x992,
					0xb24, 0x2ac, 0x21a, 0x121, 0x220, 0xb2f, 0x02b, 0xd28, 0x027,
					0xe20, 0xd2e, 0x027, 0x824, 0x298, 0xb26, 0x122, 0xe2d, 0x240,
					0x2ff, 0x2af, 0x2f5, 0x25e, 0x281, 0x240, 0x23e, 0xc2f, 0x62b,
					0x82b, 0x2a6, 0x682, 0xb26, 0x622, 0x125, 0xe228, 0xf2a, 0x62c, 0xa24};

	// GPIO Configurations
	GPIO_0_conf.BaseAddress = XPAR_AXI_GPIO_0_BASEADDR;
	GPIO_0_conf.DeviceId = XPAR_GPIO_0_DEVICE_ID;
	GPIO_0_conf.IsDual = XPAR_GPIO_0_IS_DUAL;

	// Initialize the XGpio instance
	XGpio_CfgInitialize(&GPIO_0, &GPIO_0_conf, GPIO_0_conf.BaseAddress);
	init_platform();
	xil_printf("The program\n");

	for(int i = 0; i < number_words; i++) {
		word = word|array[i];
		word = word|0x2000; //write enable
		word = word|(i<<10);
		putnum(word);
		print("\n");

		XGpio_DiscreteWrite(&GPIO_0, 1, word);
		word = 0x00000000;
	}

	word = 0x00000000;
	// 0x000303FF
	XGpio_DiscreteWrite(&GPIO_0, 1, word);

	print(XGpio_DiscreteRead(&GPIO_0, 2));

	cleanup_platform();

	return 0;
}