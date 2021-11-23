
#include <stdio.h>
#include <unistd.h>

void forkProcess() {
    // child process running Fibonacci
    if (fork() != 0) {
        printf("Child pid %d %d\n", (int) getpid(), 0);
        int a = 0;
        int b = 1;
        int temp;

        while (b < 1000000) {
            temp = a;
            a = b;
            b = temp + b;
            if (b % 2 == 0) printf("Child pid %d %d\n", (int) getpid(), b);
        }
    }

    // parent process counting up
    else {
        for (int i = 0; i < 1001; i++) {
            if (i % 100 == 0) printf("Parent pid %d %d\n", (int) getpid(), i);
        }
    }
}


int main() {
    forkProcess();
    return 0;
}
