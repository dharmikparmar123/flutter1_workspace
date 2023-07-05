import 'dart:io';
void main()
{
  double last;
  double sum = 0;
  print("enter numbers");
  double a =double.parse(stdin.readLineSync()!);
  last = a % 10;

  while(a >=10)
  {
    a = a / 10 as double ;
  }
  double first = a;
  sum = first + last;

  print(sum);
}
