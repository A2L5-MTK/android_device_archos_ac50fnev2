#include <stdlib.h>
#include <stdio.h>

#define LOG_TAG "mnld_shim"
#include <log/log.h>

extern "C" {
    uint32_t mtk_gps_sys_agps_disaptcher_callback(uint16_t param_1,
        uint16_t param_2, char *msg) {
            return 0; // gfpmtk_gps_sys_agps_disaptcher_callback
    }
}
