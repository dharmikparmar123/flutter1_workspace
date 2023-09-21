import 'dart:io';

void main() {
  print("enter number:");
  double  year = double.parse(stdin.readLineSync()!);

  if (year % 4 == 0) {
    print("this year is leap year");
  }
  else if (year % 100 == 0) {
    print(" this year is not leap year");
  }
  else if (year % 400 == 0) {
    print("this year is leap year");
  }
  else {
    print("this is not leap year");
  }
}
