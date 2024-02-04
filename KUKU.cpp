#include<iostream>
#include<math.h> 
using namespace std;

int add(int x, int y); //function declaration


//function to print numbers in reverse order
//function declaration
int reverse(int number);

//function to swap two numbers entered by the user
//function declaration
void swap(int x, int y); 

//function to find the GCD of two numbers
int findGCD(int x, int y);

int main() 
{   

    /*{
        cout<<"I am Abass KUKu Animeri. "<<endl;
    }*/
    
    /*{
        int a, b, c;
        cout<<"enter a:";
        cin>>a;
        cout<<"enter b: ";
        cin>>b;
        c = a * b;
        cout<<c<<endl;
    }*/
 
    /*{
        //program to check for odd and even nmuber
        int n;
        cout<<"Enter the value of n: ";
        cin>>n;
        if(n % 2 == 0)
        {
            cout<<"The number entered is an Even number."<<endl;
        }
        else
        {
            cout<<"The number entered is an Odd number."<<endl;
        }
    }*/

    //program to calculate compound interest
    /*{
        float p, r, t, ci;
        cout<<"Enter p: ";
        cin>>p;
        cout<<"Enter r: ";
        cin>>r;
        cout<<"Enter t: ";
        cin>>t;
        ci = p * pow((1 + r/100), t);
        cout<<ci<<endl;
    }*/

    //functions in c++
    /*{
        int a, b;
        cout<<"Enter a: ";
        cin>>a;
        cout<<"Enter b: ";
        cin>>b;

        int c = add(a, b); //function calling
        cout<<c;
    }*/
    
//Program to print numbers in reverse order
/*{
    int number, result;
    cout<<"Enter the digits to reverse: ";
    cin>>number;
    result = reverse(number);  //fuction calling
    cout<< result;

}*/

//program to print numbers in reverse order
/*{
    int numbers, rem, revnumber = 0, store;
    cout<<"Enter the digits to reverse: ";
    cin>>numbers;
    //store = numbers;

    while(numbers > 0)
    {
        rem  = numbers % 10;   //getting last digit of number
        revnumber = (revnumber * 10) + rem ;  //adding last digit to revnumber
        numbers  = numbers / 10;   //removing last digit from number
    }
    cout<<store<<endl;
    cout<<revnumber;
}*/

//program to swap two numbers
/*{
    int a, b;
    cout<<"Enter the value of a: ";
    cin >> a;
    cout<<"Enter the value of b: ";
    cin>>b;
    //function call
    swap(a, b);
    cout<<a<<endl;
    cout<<b<<endl;
}*/

{
    int FirstNumber, SecondNumber, GCD;
    cout << "Please enter the first number: ";
    cin >> FirstNumber;
    cout << "Please enter the second number: ";
    cin>>SecondNumber;

    GCD = findGCD(FirstNumber, SecondNumber);
    cout<<GCD;
    
}



    return 0;
}

//function definition
int findGCD(int x, int y)
{
    if(x == 0)
    {
        return y;
    }
    else if (y == 0)
    {
        return x;
    }
    else if (x > y)
    {
        return  findGCD(x - y, y);
    }
    else
    {
        return findGCD(x, y - x);
    }
}

//function definition
void swap(int x, int y)
{
    int temp;
    temp = x;
    x = y;
    y = temp;
    cout<<x<<endl;
    cout<<y<<endl;
    return;
}

//function definition
int reverse(int x)
{
    int rem, revnum = 0;
    while(x > 0)
    {
        rem = x % 10;   //getting last digit of number
        revnum = (revnum * 10) + rem;   //adding this digit to reversed number
        x = x / 10;   //removing last digit from original number
    }
    return(revnum);
}

//function definition
int add(int x, int y)
{
    int sum = (x + y);
    return sum;
}
