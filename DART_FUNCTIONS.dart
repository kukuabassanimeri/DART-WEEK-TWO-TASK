import 'dart:io';

//DART FUNCTIONS
void addNumbers (double num1, int num2)
{
  double sum = num1 + num2;
  print("the sum of num1 and num2 is $sum");
}

void myName()
{
  print("My  name is Abass Kuku Animeri.");
}


//FUNCTION WITH NO PARAMETER BUT HAS RETURN VALUE
String instructorName()
{
  return("Abass Kuku Animeri");
}

//FUNCTION WITH PARAMETER AND RETURN TYPE
int multiply(int x , int y )
{
   return (x * y);
}

//FUNCTION THAT PROMPT USER TO ENTER THE DIGIT VALUE
int add(int x, int y)
{
  int sum = x + y;
  return (sum);
  //return(x + y);
}

//FUNCTION THAT WILL COMPUTE SIMPLE INTEREST
double computeSimpleInterest(double principle, double rate, double time)
{
  double Simple_interest = (principle * rate * time) / 100;
  return Simple_interest;
}

//main void
void main()
{
  //function calling
  //addNumbers(100.90, 1000);

  //myName();

  //String name = instructorName();
  //print("The instructor's name is $name");

  //int result = multiply(5,3);
  //print("The result of multiplying  5 by 3 is $result");

  /*
  print("Enter the first number: ");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Enter the second number: ");
  int num2 = int.parse(stdin.readLineSync()!);

  int total = add(num1, num2);
  print("The sum is $total.");
  */

//Program that compute simple interest
print("Enter the principle: ");
double p = double.parse(stdin.readLineSync()!);

print("Enter the rate: ");
double r = double.parse(stdin.readLineSync()!);

print("Enter the time: ");
double t = double.parse(stdin .readLineSync()!);

double si = computeSimpleInterest(p,r,t);
print("The simple interest is :$si");
}


