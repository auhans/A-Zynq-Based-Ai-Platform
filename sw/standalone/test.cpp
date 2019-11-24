#include "sleep.h"

int *base = (int*) 0x43C00000;
int *ctrl = (int*) 0x43C00000 + 32;

int main()
{
	for (int i = 0; i < 16; i++) {
		*(base + i) = i;
	}
	*(ctrl) = 1;
	usleep(1);
	*(ctrl) = 0;
	return 0;
}
