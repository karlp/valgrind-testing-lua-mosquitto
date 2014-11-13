#include <dlfcn.h>
#include <stdio.h>

int dlerr(const char *s)
{
    fprintf(stderr, "%s: %s\n", s, dlerror());
    return 1;
}

int main(void)
{
    int (*testinit)(void);
    void *h = dlopen("./libtestmos.so", RTLD_NOW);
    if (!h)
        return dlerr("dlopen");

    testinit = dlsym(h, "testinit");
    if (!testinit)
        return dlerr("dlsym");
    testinit();
    dlclose(h);
    return 0;
}
