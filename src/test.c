#include <stdio.h>
#include "test1.h"


int main() {
  const int a = 2;
  const int b = 2;
  printf ("hello user, do you know that ");
  printf ("%d + %d = %d ?\n", a, b, add(a, b));
  return 0;
}
