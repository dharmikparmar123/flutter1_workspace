import 'dart:io';

void main()
{
      int a=0;
      int frb=1;

      int c= a+b;


      print("enter a number:");
      int n =int.parse(stdin.readLineSync()!);


      for(int i=0;i<n;++i)
        {
          print("$a");
          a=b;
          b=c;
          c=a+b;

        }
 // print(c);

}