#include <iostream>
#include <testlib/testlib_test.h>

int circuitPower(int voltage, int current)
{
  return voltage * current;
}

int main(){
  int result;

  result = circuitPower(110, 3); // 330
  std::cout << result << '\n';

  result = circuitPower(230, 10); // 2300
  std::cout << result << '\n';

  return 0;
}

Describe(circuitPower){
  It (should_return_the_power_of_a_circuit){
    Assert::That(circuitPower(110, 3), Equals(330));
    Assert::That(circuitPower(230, 10), Equals(2300));
  }
};