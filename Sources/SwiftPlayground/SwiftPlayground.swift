import Foundation

@main 
struct SwiftPlayground { 
    static func main() {
        let name = "Albert" 
        print(name) 
        let lastName = "O'Reilly" 
        print(lastName) 
        let greeting = "Please welcome \(lastName)" 
        print(greeting) 
        let schoolName = "Bob's school" 
        print(schoolName) 
        let timeTaken = "6 hours" 
        print(timeTaken) 
        let student = "Jeff" 
        print(student) 
        let studentAge = "15" 
        print(studentAge) 
        let studentYear = "11" 
        print(studentYear) 
        let paragraph = "\(student) is a \(studentAge) year old in year \(studentYear) at \(schoolName). He spends \(timeTaken) at school each day, and goes to school 5 days a week. He is a legend." 
        print(paragraph) 

        // Doing maths operations 
        let x = 12 
        let y = 10 
        let added = x+y 
        let subtracted = x-y 
        let multiplied = x*y 
        let divided = x/y 
        print(added) 
        print(subtracted) 
        print(multiplied) 
        print(divided) 

        // Maths operations: task 1 
        // Setting amount 
        let amount = 18.5 
        let tip = amount / 5 
        print(tip) 

        // Maths operations: task 2 
        var milkAtStart = 20.0 
        let latte = 0.2 
        let customerOrder = 25.0 
        var milkLeft = milkAtStart - (latte * customerOrder) 
        print(milkLeft) 

        // Working on user input: task 1 
        print("Enter your name:") 
        let firstName = readLine()! 
        print("Your name is \(firstName)") 

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
        if isOldEnough { 
            print("Come in!") 
        } 

        // Creating a new constant for too young 
        let isNotOldEnough = age < 18 
        if isNotOldEnough { 
            print("You aren't old enough!") 
        } 

        let knowsSecret = userInput == "awesome" 
        let canEnterBar = knowsSecret && isOldEnough 
        print(canEnterBar) // Didn't quite work 

        // booleans - task 1 
        let a = 18 
        let b = 29 
        let c = (a+b) 
        // 1. c is larger than b. 
        let expressionOne = c > b 
        print(expressionOne)
        // 2. a is smaller than b and a > 20. 
        let expressionTwo = a < b && a > 20 
        print(expressionTwo)
        // 3. b is even or a is odd. 
        let expressionThree = b % 2 == 0 || a % 2 != 0 
        print(expressionThree)
        // 4. c is odd or c > 50. 
        let expressionFour = c % 2 != 0 || c > 50 
        print(expressionFour)
        let finalExpression = (a + b + c) 
        print(finalExpression) 

        // Working on conditional statements (if, else): task 1 
        print("enter your score:") 
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
        print("Welcome to Tokyo Subway. ") 
        let adultFares: [Int] = [800, 1200, 1500] 
        var childFares: [Int] = [400, 600, 750] 
        let ticketTypes: [String] = ["24 hour", "48 hour", "72 hours"] 
        print("What kind of ticket would you like to purchase? Select from adult/child.") 
        let ticket = readLine()! 
        print("What time would you like the ticket for? 1 - 24 hours, 2 - 48 hours, 3 - 72 hours") 
        let ticketTime = Int(readLine()!)! 
        if ticket == "adult" { 
            print(adultFares[ticketTime - 1]) 
        } else if ticket == "child" { 
            print(childFares[ticketTime - 1]) 
        } 

        var number = 1 
        repeat { 
            print(number * 2) 
            number = number + 1 
        } while number <= 10 

        // For loops: 
        // Task B: 
        stride(from: 2000, to: 2025, by: 4).forEach { i in print(i) } 

        // Main task: 
        let intArray = [4, 72, 8, 101, 24] 
        var stringArray: [String] = [] 
        for number in intArray { 
            stringArray.append(String(number)) 
        } 
        var finalString = "" 
        for i in 0..<stringArray.count { 
            if i == 0 { 
                finalString += stringArray[i] 
            } else { 
                finalString += " + " + stringArray[i] 
            } 
        } 
        // Print the result 
        print(finalString) 

        var digitArray: [String] = [] 
        for stringNumber in stringArray { 
            for character in stringNumber { 
                digitArray.append(String(character)) 
            } 
        } 
        var totalSum = 0 
        for digit in digitArray { 
            totalSum += Int(digit) ?? 0 
        } 
        var starsLine = "" 
        for _ in 0..<totalSum { 
            starsLine += "*" 
        } 
        print(starsLine) 

        // While loops: 
        print("--- Welcome to the Cinema ---") 
        var totalPrice = 0.0 
        var userChoice = "" 
        // Loop until user types Q 
        while userChoice != "Q" { 
            print("\nMenu:") 
            print("A - Adult ($15.00)") 
            print("C - Child ($10.00)") 
            print("S - Student ($12.00)") 
            print("Q - Quit and checkout") 
            print("Enter choice: ") 
            userChoice = readLine()?.uppercased() ?? "" 
            if userChoice == "A" { 
                totalPrice = totalPrice + 15.00 
                print("Adult ticket added.") 
            } else if userChoice == "C" { 
                totalPrice = totalPrice + 10.00 
                print("Child ticket added.") 
            } else if userChoice == "S" { 
                totalPrice = totalPrice + 12.00 
                print("Student ticket added.") 
            } else if userChoice == "Q" { 
                print("Checking out...") 
            } else { 
                print("Invalid choice.") 
            } 
        } 
        print("\n--- Final Receipt ---") 
        print("Total Price: $\(totalPrice)") 
        print("Thank you!") 

        // Modifying arrays: 
        // Task B: 
        var invitees = ["Alice", "Bob", "Charlie", "David", "Emma", "Frank"] 
        var count = invitees.count 
        if count == 0 { 
            print("No invitees found") 
        } else if count > 20 { 
            print("Too many invitees") 
        } else if count >= 6 { 
            print("Large party") 
        } else { 
            print("Small party") 
        } 

        // Task C 
        invitees = ["Anahera Madeupname", "Brandy Snaps", "Charlie Horse", "Darth Brooks", "Erueti Edwards"] 
        count = invitees.count 
        if count == 0 { 
            print("No invitees found") 
        } else if count > 20 { 
            print("Too many invitees") 
        } else if count >= 6 { 
            print("Large party") 
        } else { 
            print("Small party") 
        } 
        print("\nInvitee List:") 
        for (index, person) in invitees.enumerated() { 
            let listNumber = index + 1 
            print("\(listNumber). \(person)") 
        } 

        // Task decomposition: 
        // Process: Store in array 
        var guestList: [String] = [] 
        while true { 
            print("Enter a guest's name (or press Enter to finish): ", terminator: "") 
            if let input = readLine() { 
                // Check if the user pressed Enter without typing a name 
                if input.isEmpty { 
                    break 
                } 
                // Add the trimmed name to the array 
                let trimmedName = input.trimmingCharacters(in: .whitespacesAndNewlines) 
                if !trimmedName.isEmpty { 
                    guestList.append(trimmedName) 
                } 
            } 
        } 


print("What is your age?")

if let input = readLine(), let age = Int(input) {
    if age <= 0 || age >= 122 {
        print("Age incorrect.")
    } else if age <= 18 {
        print("Too young.")
    } else {
        print("You may enter")
    }
} else {
    print("Please enter a number.")
}

// Practice assessment 


    }}