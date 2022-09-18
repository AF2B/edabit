#include <iostream>

float triangleArea(float base, float height)
{
  return base * height / 2;
}

int main(){
  float result;

  result = triangleArea(3, 2); // 3.0
  std::cout << result << '\n';

  result = triangleArea(5.0, 8.0); // 20
  std::cout << result << '\n';

  return 0;
}

// Describe(triangleArea){
//   It (should_return_the_area_of_a_triangle){
//     Assert::That(triangleArea(3, 2), Equals(3.0));
//     Assert::That(triangleArea(5.0, 8.0), Equals(20.0));
//   }
// };