#include <stdio.h>
int testinit(void)
{
        mosquitto_lib_init();
        printf("initialized libmosquitto\n");
        mosquitto_lib_cleanup();
        printf("cleaned up libmosquitto\n");
        return 0;
}
