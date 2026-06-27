import Foundation

@main 
struct SwiftPlayground { 
    static func main() {
        // Practice assessment
        print("Welcome to the screen time tracker!")
        print("")
        print ("What is the time limit set for each day?")

        let timeLimit = readLine()!
        // todo: need to make sure this is a number
        print(timeLimit)
        print ("")
        
        let weekdays: [String] = ["Monday","Tuesday","Wednesday"]

        print(weekdays)

        print ("On Monday, how many hours did you spend on:") 

        
    }
}