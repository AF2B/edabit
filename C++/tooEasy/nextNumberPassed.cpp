#include <iostream>

int nextNumberPassed(int number)
{
  return number + 1;
}

int main(){
  int result;

  result = nextNumberPassed(1); // 2
  std::cout << result << '\n';

  result = nextNumberPassed(3); // 4
  std::cout << result << '\n';

  return 0;
}
