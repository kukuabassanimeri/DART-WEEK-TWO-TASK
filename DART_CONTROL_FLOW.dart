import 'dart:io';
//DART CONTROL FLOW
/*In Dart, Control flow statement can be categorized mainly in three following ways.
Decision-making statements
Looping statements
Jump statements*/
//IF STATEMENT
void main()
{
  //var age = 30;
  //var age;
  print("Enter the age value: ");
  var age = int.parse(stdin.readLineSync()!);
  if  (age > 18)
  {
    print("Abass is eligible to vote");
  }
  else
  {
    print("Abass is not eligible to vote to vote");
  }

 print("Enter any number: ");
 int number = int.parse(stdin.readLineSync()!);
 if  (number % 2 == 0)
{
  print("The number entered is even");
}
else
{
  print("The number entered is odd");
}
}


