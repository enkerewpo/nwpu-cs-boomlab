#include <cstdio>
#include <algorithm>
#include <cstdlib>
#include <cstring>
using namespace std;

int main() {
    int res[6];
    for(int i = 0; i < 6; i++) {
        res[i] = i + 1;
    }
    char pre[] = "He is evil and fits easily into most overhead storage bins.\n1 2 4 7 11 16\n3 516\n2 4\n5 115\n";
    do {
        FILE *input = fopen("solution.txt", "w");
        fprintf(input, "%s", pre);
        for(int i = 0; i < 6; i++) {
            fprintf(input, "%d ", res[i]);
        }
        fclose(input);
        system("./bomb-quiet -f solution.txt > output.txt");
        FILE *check = fopen("output.txt", "r");
        char tmp[100];
	bool f = 1;
        while(fscanf(check, "%s", tmp) != EOF) {
            if(!strcmp(tmp, "BOOM!!!")) {
		f = 0;
		break;
            }
        }
        if(!f) continue;
        fclose(check);
        printf("OK");
        for(int i = 0; i < 6; i++) {
            printf("%d ", res[i]);
        }
        putchar('\n');
        return 0;
    } while(next_permutation(res, res + 6));
    return 0;
}
