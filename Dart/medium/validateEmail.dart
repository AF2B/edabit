bool validateEmail(String email) {
  if (email.isEmpty) {
    return false;
  }

  final atIndex = email.indexOf('@');
  final dotIndex = email.lastIndexOf('.');
  final isDotValid = dotIndex > atIndex;
  final isDomainValid = dotIndex < email.length - 1 && dotIndex > 1;

  return atIndex > 0 && isDotValid && isDomainValid;
}

void main() {
  print(validateEmail("@gmail.com"));
  print(validateEmail("hello.gmail@com"));
  print(validateEmail("gmail"));
  print(validateEmail("hello@gmail"));
  print(validateEmail("hello@edabit.com"));
}
