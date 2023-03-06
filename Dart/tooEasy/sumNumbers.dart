int sumNumbers(List<int> numbers) {
  if (numbers.length == 0) {
    return 0;
  }

  if (numbers.length == 1) {
    return numbers[0];
  }

  int sum = 0;
  for (int number in numbers) {
    sum += number;
  }
  return sum;
}

void main() {
  List<int> listOfNumbers = [1, 2, 3, 4, 5];
  print(sumNumbers(listOfNumbers));
}
