 @main
struct SwiftPlayground {

static func main () {

let name = "Albert"
print (name)

let lastName = "O'Reilly"
print (lastName) 

let greeting = "Please welcome \(lastName)"
print (greeting)

let schoolName = "Bob's school" 
print (schoolName)

let timeTaken = "6 hours"
print (timeTaken)

let student = "Jeff"
print (student)

let studentAge = "15"
print (studentAge)

let studentYear = "11"
print (studentYear)

let paragraph = "\(student) is a \(studentAge) year old in year \(studentYear) at \(schoolName). He spends \(timeTaken) at school each day, and goes to school 5 days a week. He is a legend."
print (paragraph)

// Doing maths operations

let x = 12 
let y = 10

let added = x+y 
let subtracted = x-y
let multiplied = x*y
let divided = x/y

print (added)
print (subtracted)
print (multiplied)
print (divided)

// Maths operations: task 1

// Setting amount
let amount = 18.5
let tip = amount / 5

print (tip)

// Maths operations: task 2

var milkAtStart = 20.0 
let latte = 0.2
let customerOrder = 25.0

var milkLeft = milkAtStart - (latte * customerOrder)

print (milkLeft)


// Working on user input: task 1

print ("Enter your name:")
let firstName = readLine ()!
print ("Your name is \(firstName)")


// Working on user input: task 2


print("Welcome to Albert's Maddening Mad-Libs!")
print("Enter a noun (thing):")
let noun = readLine()!
print("Enter a verb (action) ending in -ing:")
let verb = readLine()!
print("Enter an adjective (description):")
let adjective = readLine()!



print("Once upon a time, there was a delightful \(noun). \(noun) loved going to school and was constantly \(verb) to get to school before the bell rung. One day, \(noun) was \(adjective) and so \(verb) too fast. \(noun) didn't get to school that day.")

// Working on booleans - making a constant with boolean

print("Welcome to Albert's awesome bar for amazing humans! Are you old enough to enter? Enter your age to find out.")

var userInput = readLine()!
let age = Int(userInput)!

let isOldEnough = age >= 18
if isOldEnough { print("Come in!") }

// Creating a new constant for too young

let isNotOldEnough = age <= 18
if isNotOldEnough { print("You aren't old enough!") }

let knowsSecret = userInput == "awesome"
let canEnterBar = knowsSecret && isOldEnough
print(canEnterBar)

// Didn't quite work 

// booleans - task 1

let a = 18

let b = 29

let c = (a+b)

// 1. c is larger than b.

let expressionOne = c > b

// 2. a is smaller than b and a > 20.

let expressionTwo = a < b && a > 20

// 3. b is even or a is odd.

let expressionThree = b % 2 == 0 || a % 2 != 0

// 4. c is odd or c > 50.

let expressionFour = c % 2 != 0 || c > 50

let finalExpression = (a + b + c)
print (finalExpression)


// Working on conditional statements (if, else): task 1

print ("enter your score:")
let userScore = Int(readLine()!)!
if userScore >= 90 && userScore <= 100 {
    print("Grade: A+ - Outstanding performance")
} else if userScore >= 85 && userScore <= 89 {

    print("Grade: A - Excellent performance")
} else if userScore >= 80 && userScore <= 84 {

    print("Grade: A- - Excellent performance in most respects")
} else if userScore >= 75 && userScore <= 79 {

    print("Grade: B+ - Very good performance")
} else if userScore >= 70 && userScore <= 74 {

    print("Grade: B - Good performance")
} else if userScore >= 65 && userScore <= 69 {

    print("Grade: B- - Good performance overall, but some weaknesses")
} else if userScore >= 60 && userScore <= 64 {
    
    print("Grade: C+ - Satisfactory to good performance")
} else if userScore >= 55 && userScore <= 59 {
    
    print("Grade: C - Satisfactory performance")
} else if userScore >= 50 && userScore <= 54 {

    print("Grade: C- - Adequate evidence of learning")
} else if userScore >= 40 && userScore <= 49 {

    print("Grade: D - Poor performance overall, some evidence of learning. Fail.")
} else {

    print("Grade: E - Well below the required standard. Fail.")
}

// Arrays - creating an empty array 

print ("Welcome to Tokyo Subway. ")

print ("Adult fares cost 800 yen.")

var adultFares: [Int] = [800]
print (adultFares)

print ("Child fares cost 400 yen.")

var childFares: [Int] = [400]
print (childFares)

print ("You can also choose from the following ticket types:")

var ticketTypes: [String] = ["24 hour", "one day", "one ride",]
print (ticketTypes)

// Getting user age for ticket type


print ("enter your age:")
let userAge = Int(readLine()!)!
if userAge >= 13 {
    print("You are an adult.")

} else if userAge <= 13 {
    print("You are a child.") }

// Getting user input for ticket type

print ("Select a ticket type (1 for 24 hour, 2 for one day, 3 for one ride):")
if let ticketInput = readLine(), let userTicket = Int(ticketInput) {
if userTicket == 1 {
        print("You have purchased a 24 hour ticket.")
    } else if userTicket == 2 {
        print("You have purchased a one day ticket.")
    } else if userTicket == 3 {
        print("You have purchased a one ride ticket.")
    } else {
        print("Invalid ticket choice.")
    }
}

// Rembember to fix up the last bit; print out the price they will pay for a ticket based on their selection.

// For loops:


}
}

