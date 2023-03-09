bool validateEmail(String email) {
  if (email.isEmpty) return false;

  if (email.contains('.') && email.substring(email.length - 3) == 'com') {
    if (email.substring(0, 1) != '@') {
      if (email.contains('@')) {
        if (email.indexOf('@') < email.indexOf('.')) {
          return true;
        }
      }
    }
  }

  return false;
}

void main() {
  print(validateEmail("@gmail.com"));
  print(validateEmail("hello.gmail@com"));
  print(validateEmail("gmail"));
  print(validateEmail("hello@gmail"));
  print(validateEmail("hello@edabit.com"));
}
