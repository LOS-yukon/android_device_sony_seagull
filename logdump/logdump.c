#include <stdlib.h>
int main()
{
	system("/system/bin/logcat > /data/logcat.log");
	return 0;
}
