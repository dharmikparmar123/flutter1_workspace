import 'dart:io';

void main()
{

  //int i=1;
  print("enter an integer:");
  int n=int.parse(stdin.readLineSync()!);

  for( int i=1;i<=10;++i)
    {
       int a=n*i;
      print("$n*$i = $a");
    //  print(n*i);
    }
}