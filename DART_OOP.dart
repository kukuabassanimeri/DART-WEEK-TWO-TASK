
class BankAccount
{
  late String Customer_name;
  late int Acc_number;
  late double balance;

  void display()
  {
    print("$Customer_name");
    print("$Acc_number");
    print("$balance");
  }
}


class Person 
{
  // Properties
  String name;
  String phone;
  bool isMarried;
  int age;
  String hobby;
  String nationality;
  String phone_brand;

  // Constructor
  Person(this.name, this.phone, this.isMarried, this.age, this.hobby, this.nationality, this.phone_brand);

  // Method to display information
  void displayInfo() {
    print('Name: $name');
    print('Phone: $phone');
    print('Marital Status: ${isMarried ? 'Married' : 'Single'}');
    print('Age: $age');
    print("My hobby: $hobby");
    print("Nationality: $nationality");
    print("phone Brand: $phone_brand");
  }
}

//oop function for class dog.
class dog //class definition and class name
{
  //class attributes or the properties
  String breed;
  String  color;
  String origin;
  String weight;
  
  //constructor method/function
  dog(this.breed, this.color, this.origin, this.weight); //define attributes of instances and assign value to them

  //Methods/ behavoir. must have a function and return type
  void bark ()
  {
    print("Woof!");
  }

  void run()
  {
    print("The  dog is running.");
  }
}

//OOP that demonestrate inheritance.
class father
{
  String name;
  int age;
  String occuption;
  String marital_status;

  //The constructor
  father(this.name, this.age, this.occuption, this.marital_status);

  //Method to display father's information
  void DisplayFatherInfo()
  {
    print("The father's information are : $name, $age, $occuption, $marital_status");
  }
}

  //Inheritances begins here
  class son extends father
  {
    String Skin_color;
    son(String name, this.Skin_color, int age, String occuption, String marital_status) : super(name, age, occuption, marital_status);

    void DisplayChildInfo()
    {
      print("The son's information are as follows: $name, $Skin_color, $age, $occuption, $marital_status");
    }
  }


//oop program that demonstrate abstraction
abstract class animal
{
  int legs = 0;
  void makeSound(); //this is a function
}

//Then create a class cat to extend class animal
class cat extends  Animal
{
  @override
  void makeSound()
  {
    print("The sound of the cat is meow!");
  }
}

//oop program that demonstrate abstraction 
abstract class subjectMathematics
{
  void studentPerformance(int grade);
  void studentConduct(String message);
}
  //create class student that extend class subjectMathematics
  class student extends subjectMathematics
  {
    student (String ? StudentName, String ? AdmissionNumber);

    @override
    void studentPerformance(int grade)
    {
      if (grade > 50)
      {
        print("Pass");
      }
      else
      {
        print("Fail");
      }
    }

    @override
    void studentConduct(String message)
    {
      if(message == "Good")
      {
        print("This Student is of Good Character");
      }
      else
      {
        print("This Student has a Bad Character");
      }
    }
  }

//oop assignment 4
// Define an interface
abstract class Shape 
{
  void draw();
}

// Implement the interface in a class
class Circle implements Shape 
{
  @override
  void draw() 
  {
    print('Drawing a circle');
  }
}

// Define a superclass with a method to override
class Animal 
{
  void makeSound() 
  {
    print('Animal makes a sound');
  }
}

// Create a subclass that overrides the inherited method
class Dog extends Animal
 {
  @override
  void makeSound() 
  {
    print('Dog barks');
  }
}

// Define a class with a constructor that initializes data from a file
class Person2 
{
  String myname;

  Person2(this.myname);

  // Method to demonstrate the use of a loop
  void greetMultipleTimes(int x) 
  {
    for (int i = 0; i < x; i++) 
    {
      print('Hello, $myname!');
    }
  }
}

//oop to calculate the area of rectangle
class area
{
  double length;
  double width;

  area(this.length, this.width);

  double Area_rect()
  {
    return length * width;
  }
}


//oop program that demonstrate encapsulation
class bankAccount
{
  String ? ownerName;
  String ? _ownerPin;

  //constructor
  bankAccount({required String accountName, required String accountPin})
  {
    this.ownerName = accountName;
    this._ownerPin = accountPin;
  }
}
void main() 
{
  // Creating an instance of the Person class
  //var person = Person('Abass Kuku', '+1234567890', false, 20, "Music", "Sudanese", "Sumsung");

  // Calling the displayInfo method to print information
  //person.displayInfo();

  //oop that demonestrate inheritance
  /*son Myson = son("Abass", "Light skin", 23, "Student", "Single");
  Myson.DisplayFatherInfo();
  Myson.DisplayChildInfo();


  var Account = BankAccount();
  //Object to access class properties
  Account.Customer_name="John Doe";
  Account.Acc_number=123456;
  Account.balance=10000.7;
  Account.display();
  */

  // Create instances of classes and demonstrate features
  Circle circle = Circle();
  circle.draw(); // Output: Drawing a circle

  Dog dog = Dog();
  dog.makeSound(); // Output: Dog barks

  var person = Person2("Alice");
  person.greetMultipleTimes(3);

//call the class name/ which is the same as saying, call the function
/*var myDog = dog("Labrator", "Black", "North America", "60kg");

//access properties/ attributes or characteristics
print(myDog.breed);
print(myDog.color);
print(myDog.origin);
print(myDog.weight);

//call method/ behavior
myDog.bark();
myDog.run();
*/

var myArea = area(5, 4);
print(myArea.length);
print(myArea.width);
print("${myArea.Area_rect()}");

//call the method
myArea.Area_rect();

//create instance of a cat
var myCat = cat();
myCat.makeSound();

//create instance of student
var Abass = student("Abass Kuku Animeri","10001");
Abass.studentPerformance(60);
var studentconduct = student("good" , "bad");
studentconduct.studentConduct("Good");


var myAccount = bankAccount(accountName: "Abass", accountPin: "10990");
print(myAccount.ownerName);
print(myAccount._ownerPin); 
}