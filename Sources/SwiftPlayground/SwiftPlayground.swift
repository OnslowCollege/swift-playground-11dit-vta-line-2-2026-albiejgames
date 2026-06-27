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
        //print(timeLimit)
        print ("")
        
        //set up weekday array
        let weekDays: [String] = ["Monday","Tuesday","Wednesday"]

        weekDays.forEach { weekDay in
            print("On",weekDay,",how many hours did you spend on:")

            let socialMedia: [String] = ["Facebook", "Snapchat", "Instagram", "Discord","Other"]

            print("Facebook:")
            let facebook = readLine()!
            print("Snapchat:")
            let snapchat = readLine()!
            let timeSpent = facebook + snapchat
            print("Overall you spent:", timeSpent)
        }
    }
}