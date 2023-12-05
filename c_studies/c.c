#include <unistd.h>

int main() {
    const char message[] = "Hello from C!\n";
        write(1, message, sizeof(message) - 1);
    return 0;
}