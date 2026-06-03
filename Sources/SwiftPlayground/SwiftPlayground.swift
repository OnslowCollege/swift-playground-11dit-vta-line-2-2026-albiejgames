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

}
}


