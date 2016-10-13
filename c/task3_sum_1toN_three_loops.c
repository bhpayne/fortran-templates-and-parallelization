/* print 1 to 10 to screen using loop
to compile,
gcc task1_sum_1to10_do_loop.c
 */

#include <stdio.h>

int main(void) {
  int i=0;
  int iend=3;
  int k=0;
  int kend=2;
  int j=0;
  int jend=4;
  int current_value=0;
  int sumd;
  sumd=0;
  for (i=1; i<=iend; i++){
      for (k=1; k<=kend; k++){
          for (j=1; j<= jend; j++){
              current_value=j+(k-1)*jend+(i-1)*kend*jend;
              printf ("%d\n", current_value);
              sumd=sumd+current_value;
          }
      }
  }
  printf ("sum=%d\n", sumd);
  return 0;
}
