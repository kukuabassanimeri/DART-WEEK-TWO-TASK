/*TOPIC: Assignment


Technical Assignment Challenge: Object-Oriented Programming in Dart

This technical assignment challenge is designed to assess a learner's understanding of object-oriented programming (OOP) in Dart. The challenge should be pushed to GitHub and the solution should be submitted via a link.



The challenge is to create a program that has the following features:

An object-oriented model that uses classes and inheritance
A class that implements an interface
A class that overrides an inherited method
An instance of a class that is initialized with data from a file
A method that demonstrates the use of a loop
*/

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

// A superclass with a method to override
class Animal 
{
  void makeSound() 
  {
    print('Animal makes a sound');
  }
}

//A subclass that overrides the inherited method
class Dog extends Animal
 {
  @override
  void makeSound() 
  {
    print('Dog barks');
  }
}

//A class with a constructor that initializes data from a file
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

void main()
{
  // Create instances of classes
  Circle circle = Circle();
  circle.draw(); 

  Dog dog = Dog();
  dog.makeSound(); 

  var person = Person2("Alice");
  person.greetMultipleTimes(3);
}