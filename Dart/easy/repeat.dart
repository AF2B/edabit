List repeat(dynamic value, int times) {
  if (value is! String && value is! int) {
    throw new ArgumentError('value must be a String or an int');
  }

  // ignore: unnecessary_type_check
  if (times is! int) {
    throw new ArgumentError('times must be an int');
  }

  String valueStr = value.toString();

  List<String> valueTimes = [];

  for (int i = 0; i < times; i++) {
    valueTimes.add(valueStr);
  }

  return valueTimes;
}

void main() {
  print(repeat('a', 5));
  print(repeat(1, 5));
}
