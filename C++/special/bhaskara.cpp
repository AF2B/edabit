#include <iostream>
#include <math.h>

using namespace std;

int main()
{
  int a, b, c;
  cout << "Enter a, b, c: ";
  cin >> a >> b >> c;
  int d = b * b - 4 * a * c;
  if (d < 0)
  {
    cout << "No solution";
  }
  else if (d == 0)
  {
    cout << "x = " << -b / (2 * a);
  }
  else
  {
    cout << "x1 = " << (-b + sqrt(d)) / (2 * a);
    cout << "x2 = " << (-b - sqrt(d)) / (2 * a);
  }
  return 0;
}