#include <iostream>

int convert(int minutes)
{
  return minutes * 60;
}

int main(){
  int result;

  result = convert(1); // 60
  std::cout << result << '\n';

  result = convert(3); // 180
  std::cout << result << '\n';

  return 0;
}