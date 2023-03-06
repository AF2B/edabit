const int DAYS_PER_YEAR = 365;
const int LEAP_YEAR = 366;

int ageToDays(int age) {
  if (age <= 0) {
    return 0;
  }

  if (age % 4 == 0 && (age % 100 != 0 || age % 400 == 0)) {
    return age * LEAP_YEAR;
  }

  return age * DAYS_PER_YEAR;
}

void main() {
  print(ageToDays(0));
  print(ageToDays(1));
  print(ageToDays(4));
  print(ageToDays(100));
  print(ageToDays(400));
}
