#include <stdio.h>
#include "test1.h"


int main(int argc, char *argv[]) {
  int a = 1;
  int b = 2;
  printf ("hello user\n");
  printf ("%d + %d = %d\n", a, b, add(a, b));
  return 0;
}
