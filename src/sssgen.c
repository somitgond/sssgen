#include "sssgen.h"


int main(int argc, char* argv[])
{
  if(argc < 2)
  {
    printf("Error: supply additinal arguments");
    return 1;
  }
  printf("%s", argv[1]);
   
  return 0;
}
