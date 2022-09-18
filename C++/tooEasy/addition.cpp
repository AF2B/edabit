#include <iostream>

int addition(int number, int number2)
{
  return number + number2;
}

int main(){
  int result;

  result = addition(1, 2); // 3
  std::cout << result << '\n';

  result = addition(3, 5); // 8
  std::cout << result << '\n';
}