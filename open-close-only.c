#include <stdio.h>
#include <mosquitto.h>

/*
==2931== LEAK SUMMARY:
==2931==    definitely lost: 0 bytes in 0 blocks
==2931==    indirectly lost: 0 bytes in 0 blocks
==2931==      possibly lost: 0 bytes in 0 blocks
==2931==    still reachable: 64 bytes in 2 blocks
==2931==         suppressed: 0 bytes in 0 blocks
*/

int main(int argc, char** argv) {
        mosquitto_lib_init();
        printf("ok, done, now exiting\n");
        mosquitto_lib_cleanup();
        return 0;
}
