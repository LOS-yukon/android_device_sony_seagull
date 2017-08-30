#include <stdlib.h>
int main()
{
	system("/system/bin/cat /proc/kmsg > /data/dmesg.log");
	return 0;
}
