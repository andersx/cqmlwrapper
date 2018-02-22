#include<stdio.h>


int main() {

    double coords[2][3];
    unsigned int i, j;

    for (i=0; i<2; i++) {
        for (j=0; j<3; j++) {
            coords[i][j] = 3 * i + j;
        }
    }

    printf("%f\n", coords[0][1]);
    print_coords(coords); 
    
    printf("%f\n", coords[0][2]);

    return 0;

}
