/* print 1 to 10 to screen using loop
to compile,
gcc task1_sum_1to10_do_loop.c
 */

#include <stdio.h>

int main(void) {
  int i=0;
  int iend=3;
  int j=0;
  int jend=4;
  int current_value=0;
  int sumd;
  sumd=0;
  for (i=1; i<=iend; i++){
      for (j=1; j<= jend; j++){
          current_value = j+(i-1)*jend;
          printf ("%d\n", current_value);
          sumd=sumd+current_value;
      }
  }
  printf ("sum=%d\n", sumd);
  return 0;
}
