//FUNCTION DECLARATION AREA
//A function called addTwo that takes two numbers as arguments and returns the sum of those two numbers
int addTwo(int x, int y)
{
  int sum = x + y;
  return(sum);
}

//A function called subtractTwo that takes two numbers as arguments and returns the difference of those two numbers.
int subtractTwo(int a, int b)
{
  int subtraction = (a - b);
  return(subtraction);
}

//A function called multiplyTwo that takes two numbers as arguments and returns the product of those two numbers.
int multiplyTwo(int c, int d)
{
  int multiplication =  (c * d);
  return(multiplication);
}

//A function called divideTwo that takes two numbers as arguments and returns the quotient of those two numbers
double divideTwo(double y, double z)
{
  double division = (y / z);
  return(division);
}

//A function called stringLength that takes an argument of type String and returns the length of that string
stringLength(String myname)
{
  return(myname.length);
}

//A function called getFirstElement that takes a list as an argument and returns the first element of that list.
String getFirstElement(List mylist)
{
  return(mylist[0]);
}
void main()
{
  //TASK 1
  //A program that compute addition of two numbers using function
  int num1 = 100;
  int num2 = 200;

  int answer = addTwo(num1, num2); //function call
  print("$answer");

//TASK 2
//A program that compute subtraction of two numbers using function
int number1 = 50;
int number2 = 30;
int result = subtractTwo(number1, number2); //function call
print("$result");

//TASK 3
int  n1 = 4;
int  n2 = 6;
int  product = multiplyTwo(n1, n2); //Function call
print("$product");

//TASK  4
//A program that compute division of two numbers using function
double x = 8.0;
double y = 2.0;
double quotient = divideTwo(x, y); // Function Call
print("$quotient");

//TASK 5
//A program that takes an argument of type String and returns the length of that string using function
String myName = "Abass Kuku Animeri";
int length = stringLength(myName); // Function call
print("$length");

//TASK 6
//A program that takes a list as an argument and returns the first element of that list.
List<String> food = ["Chapater", "Mango", "Biscuit", "Orange"];
String firstElement = getFirstElement(food) ; // Function call
print("$firstElement");
}