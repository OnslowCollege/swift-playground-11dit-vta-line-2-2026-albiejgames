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
        let weekDays: [String] = ["Monday","Tuesday","Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]
        let socialMedia: [String] = ["Facebook", "Snapchat", "Instagram", "Discord", "Other"]
        weekDays.forEach { weekDay in
            print("On",weekDay,",how many hours did you spend on:")
            print("Facebook:")
            //get user input for facebook
            var userInput = readLine()! 
            //convert to an integer
            var facebook = Int(userInput)! 
            //print(facebook)
            print("Snapchat:")
            //get user input for snapchat
            var snapchatInput = readLine()!
            //convert to integer
            var snapchat = Int(snapchatInput)!
            //print(snapchat)
            //add facebook and snapchat together
            var timeSpent = (facebook + snapchat) 
            print("Timespent is \(timeSpent)")
        }
    }
}
