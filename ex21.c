#include <stdint.h>
#include <stdio.h>

int main() {
  int i = 1;
  double d = 1.5978;
  float f = 1.43;
  char c = '1';
  void *v;
  enum stuff { THING, OBJECT, ITEM };

  unsigned int ui = 2;
  signed int si = -3;
  long int li = 100000000;
  short int shi = 4;

  const int CI = 5;
  volatile int VI = 6;
  register int RI = 7;

  double conversion = (double)li + (double)c - (double) + d;

  int8_t i8t = INT8_MAX;
  uint8_t ui8t = UINT8_MAX;
  int16_t i16t = INT16_MAX;
  uint16_t ui16t = UINT16_MAX;
  int32_t i32t = INT32_MAX;
  uint32_t ui32t = UINT32_MAX;
  int64_t i64t = INT64_MAX;
  uint64_t ui64t = UINT64_MAX;
  int64_t minui64t = INT64_MIN;

  uint64_t max = SIZE_MAX;

  double math = (-(2 + 4) * 5 / 3 - 6);

  sizeof(math) < 0;

  do {
    break;
  } while(1 == 0);



  return 0;
}
