#include <iostream>

int longBurp(int number);

int main() 
{
  longBurp(3);
  return 0;
}

int longBurp(int number) 
{
  std::string burp = "Bu";
  for (int i = 0; i < number; i++)
  {
    burp += "r";
  }
  burp += "p";
  std::cout << burp << std::endl;
  return 0;
}