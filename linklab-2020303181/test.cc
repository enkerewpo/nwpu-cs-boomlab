#include <bits/stdc++.h>
using namespace std;

int main() {
    freopen("p3h.c", "w", stdout);
    char tmp[256] = {0};
    char s[] = "fungvlrcxm";
    char id[] = "2020303181";
    for(int i = 0; i < 10; i++) {
        tmp[s[i]] = id[i];
    }
    printf("char KPTEPzAOEW[256] = {\n");
    for(int i = 0; i < 16; i++) {
        printf("\t");
        for(int j = 0; j < 16; j++) {
            int idx = i * 16 + j;
            printf("%d,\t", tmp[idx]);
        }
        printf("\n");
    }
    printf("};\n");
    return 0;
}