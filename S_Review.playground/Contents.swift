/*: - Copyright :  Bulldog Ventures Inc  ©  2020 */
import UIKit

/*:

- Variables

Create a variable called name and initialize it to the name of your favorite actor, singer, or sports celebrity */
var name: String = "Frank Sinatra"
/*:
- Displaying on the screen

Display the contents of name on the screen

 Change the value of name to your name*/
print(name)
name = "Emily"
/*:
- Constants
 
Display the contents of name

Create a constant (let instead of var) called language and initialize it to "Swift"

Display the contents of the language constant on screen

Create 3 different constants and initialize them to hold integers of your choice. Name the constants a, b, and c

Create 3 constants that are doubles (they have decimal points) Initialize them with values of your choice. Name the constants d, e, and f*/
let language: String = "Swift"
let a = 1
let b = 2
let c = 3
let d: Double = 2.34
let e: Double = 3.14
let f: Double = 1.78
/*:
- Operators

Create an assortment of statements using the constants that you created that will perform the following actions - then display the equation and the result on the screen.*/
var Answer = (Double(c) + Double (a)) / Double (b) - d * e + f
var equ = c + a / b
print(Answer)
/*:
- Add two constants
 
-                print("a + b = " ) + (a + b)

Addition sample with at least 4 constants

Subtraction sample

Division sample

Multiplication sample*/
print("a + b = \(a + b)")
print("a + b = \(a - b)")
print("a + b = \(a * b)")
print("a + b = \(a / b)")
/*:
- If Statements
 
Use the following constants to solve the problems :*/
 
let temperature = 90
let raining = true
let time = "Morning"

/*: Write a statement that tells someone to wear shorts if it is over 80 degrees, and jeans if it is less than 80 degrees. Check with the temperature constant

Check the raining constant and tell the user if they need an umbrella or not

Check the time constant and if it is morning tell the user to go to school, if it is afternoon tell the user to go home, and if it is night tell the user to go to bed*/
    if temperature > 90 {
        print("Wear short sleeve shirt and shorts")
    } else {
        print("Wear long sleeve shirt and pants")
    }
    if raining{
        print("Bring in umbrella and raincoat")
    } else {
        print("Bring swim wear and sunblock")
    }

    switch time {
    case "Morning":
        print("Go to school")
    case "Afternoon":
        print("Go home")
    case "Evening":
        print("Go to bed")
    default:
        print("I dont know")
    }

/*:
- Loops

Using a for loop print the numbers from 1 to 10 on screen

Using  a while loop print the numbers from 10 to 1 on screen*/
    for x in 1...10 {
        print(x)
    }

    var x = 10
    while x > 0 {
        print(x)
        x+=1
    }

/*:
- Collections

Create an array that holds five strings

Create a tuple that holds two strings

Using a loop, step through one of the collections you created and print all of the items to the screen*/
    var array: [String] = ["guitar", "piano", "ukelele", "drums", "violin"]
    var coord = ("hello","bonjour")
    for item in array {
        print(item)
    }
/*:
- Functions

Create a function that takes two doubles, multiplies them, and returns the result.

Call the function, save the result in the variable "answer". Pass it two of the constants you  creataed (a, b, c, d, e, or f)*/
func MultiplyTwoNumbers(number1: Double, number2: Double) -> Double{
    return number1 + number2
}
/*:
- Closures

Create a closure that subtracts one number from another and prints the results, use the closure. You may pass it constants or numbers*/
var closure = {
    (number1: Int, number2: Int) in
    print(number1 - number2)
}
closure(3,4)
/*:
- Enums
 
Create an enum that holds the first name of everyone in your group

Create a switch statement based on the enum that will display the birthday of the
selected person

Test it by using your own name*/
enum NamesInTheGroup: String, CaseIterable{
    case name1 = "Gio"
    case name2 = "Saamarian"
    case name3 = "Deshaun"
    case name4 = "Shavar"
}

var MyName = NamesInTheGroup.name1
switch MyName {
case .name1:
    print("Happy birthday!")
case .name2:
    print("Happy birthday!")
case .name3:
    print("Happy birthday!")
case .name4:
    print("Happy Birthday!")
}
/*:
- Structure
 
Create a structure called Name that holds a first, middle, and last name and prints them on screen in one line with spaces between them

Create an instance of the Name structure, pass it your name, and use the instance you created to print your  name to the screen*/
struct Name {
    var firstName = "Alex"
    var middleName = "Rose"
    var lastName = "Sword"
}
let MyName1 = Name()
print("My first name is \(MyName1.firstName)")
print("My middle name is \(MyName1.middleName)")
print("My last name is \(MyName1.lastName)")
/*:
- Class
 
Create a class called Coffee that accepts size, caffineated,  cream,  and sugar then prints the order on screen

Create an instance of the class

Use the instance of the class and call the function*/
class Coffee {
    var CupSize: Bool
    var caffineated: Bool
    var Cream: Bool
    var Sugar: Bool
}

enum CupSize : String, CaseIterable{
    case small = "S"
    case medium = "M"
    case large = "L"
    case XtraLarge = "XL"
}

