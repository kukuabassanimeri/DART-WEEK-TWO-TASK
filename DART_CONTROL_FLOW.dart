//import 'dart:io';
//DART CONTROL FLOW
/*In Dart, Control flow statement can be categorized mainly in three following ways.
Decision-making statements
Looping statements
Jump statements*/
//IF STATEMENT and if else statement
import 'dart:io';

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

//DART SWITCH STATEMENT

int i = 11;
switch (i) 
{
  case 1:
  print("The value is 1");
  break;
  case 2:
  print("The value is 2");
  break;
  case 3:
  print("The value is 3");
  break;
  default:
  print("Value is out of range");
}

//DART FOR LOOP
int numb = 1;
for(numb; numb <= 3; numb++)
{
  print(numb);
}

//DART WEEK 3 ASSIGNMENT
/*Create a Dart program that prompts the user for a number and then prints a message to the console based on the following criteria:
If the number is greater than 10, print "Your number is greater than 10"
If the number is less than 10, print "Your number is less than 10"
If the number is equal to 10, print "Your number is equal to 10"*/
print("Enter any number value: ");
int num = int.parse(stdin.readLineSync()!);
if (num > 10)
{
  print("Your number is greater than 10");
}
else if(num < 10)
{
  print("Your number is less than 10");
}
else
{
  print("Your number is equal to 10");
}


}


