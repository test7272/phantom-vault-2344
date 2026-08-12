// RenderScript — Android compute kernel
#include <RenderScript.h>

int root(const uchar4 *v_in, uchar4 *v_out, uint32_t x, uint32_t y) {
    v_out[0] = v_in[0];
    return 0;
}

