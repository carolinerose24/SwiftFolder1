//: Playground - noun: a place where people can play

//import UIKit

var str = "Hello, playground"
print ("Hello World")


var myVariable = 42
myVariable = 50
let myConstant = 42
print (myConstant)

let label = "The width is "
let width = 63
let widthLabel = label + String(width)

let apples = 5
let appleSummary = "I have \(apples) apples."// this works using \()'s
print (appleSummary)

var shoppingList = ["banana", "bananaphone", "AnnaBanana"]
shoppingList[1] = "Bottle of water"

shoppingList.append("Blue paint")
print(shoppingList)


var occupations =
[
    "Malcolm": "Captain",
    "Kaylee" : "Pilot",
]

occupations["Jane"] = "PR"

print (occupations)


let banananana = false
if banananana
{
    print("Bananas are wonderful")
}
else
{
    print("no, not the bananas!")
}


//let names = ["Anna", "Katie"]


let NumberOfLegs = ["spider" : 8, "ant" : 6, "cat" : 4 ]
for (animalName, legCount) in NumberOfLegs
{
    print ("\(animalName)s have \(legCount) legs")
}

for index in 1...5
{
    print ("\(index) times 5 is \(index * 5)")
}

if let firstNumber = Int("4")
{
    if let secondNumber = Int ("42")
    {
        if firstNumber < secondNumber && secondNumber < 100
        {
            print ("\(firstNumber) < \(secondNumber) < 100")
        }
    }
}



class NamedShape
{
    var numberOfSides: Int = 0
    var name: String


init(name: String)
{
    self.name=name //self. cares about WHEN you use it
}
    func simpleDesription() -> String
    {
        return "A Shape with \(numberOfSides) sides."
    }
}


class Shape
{
    var numberOfSides = 0
    func simpleDescription() -> String
    {
        return "A shape with \(numberOfSides) sides."
    }
}

var shape = Shape()
shape.numberOfSides = 7
var shapeDescription = shape.simpleDescription()

class NamedShape11
{
    var numberOfSides: Int = 0
    var name: String
    
    init(name: String)
    {
        self.name = name
    }
    
    func simpleDescription () -> String
    {
        return "A shape with \(numberOfSides) sides."
    }
}











class Square: NamedShape
{
    var sideLength: Double
    init(sideLength: Double, name:String)
    {
    self.sideLength = sideLength
    super.init(name: name)
    numberOfSides = 4
    }
    
    func area () -> Double
    {
        return sideLength * sideLength
    }
    
    override func simpleDesription() -> String
    {
      return "A square with sides of length \(sideLength)"
    }
}
let test = Square(sideLength: 5.0, name: "my test square")
test.area()
test.simpleDesription()




let quotation = """
This is how you make multi-line string literal---\
You can use "quotes" inside of this
something about indentation- must have close 3 " signs on same line as the rest of your text
"""
//the backslashes (\) prevent line breaks
print (quotation)

let thisIsAQuote = """
    bananananana
        this line will have an extra tab when printed
    this line will not
    """

print(thisIsAQuote)

let dollarSign = "\u{24}"
let blackHeart = "\u{2665}"
print (dollarSign)
print (blackHeart)
print ("\u{1F496}")//sparkling heart
print ("\u{1F494}")




