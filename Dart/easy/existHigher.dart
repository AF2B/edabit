bool existHigher(List<int> numbers, int number) {
  if (numbers.isEmpty) {
    return false;
  }

  for (int numb in numbers) {
    if (numb >= number) {
      return true;
    }
  }

  return false;
}

void main() {
  List<int> listOfNumbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> emptyList = [];

  print(existHigher(listOfNumbers, 5));
  print(existHigher(listOfNumbers, 11));
  print(existHigher(emptyList, 5));
}
