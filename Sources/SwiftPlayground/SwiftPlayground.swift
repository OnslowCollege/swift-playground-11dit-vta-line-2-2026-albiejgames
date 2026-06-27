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

        //print(weekdays)
        weekdays.forEach { weekday in
            print("On ", weekday, ",how many hours did you spend on:")
        }
    }
}