import 'dart:io';

void main()
{

  print("enter factorial no:");
  int num= int.parse(stdin.readLineSync()!);
 int fact = 1;

  for( int i=1;i<=num;i++)
{
  fact= fact * i ;
    print(fact);

}


}




