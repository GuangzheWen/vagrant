#include <sys/stat.h>
#include <stdio.h>
int main() {
    printf("Size: %lu bytes\n", sizeof(struct stat));
    return 0;
}

