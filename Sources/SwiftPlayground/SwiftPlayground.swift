import Foundation

@main 
struct SwiftPlayground { 
    static func main() {
        // Practice assessment
        print("Welcome to the screen time tracker!")
        print("")
        print ("What is the time limit set for each day?")
        var timeLimit = Double(readLine()!)!
        //check that time is less than 24 hours
        while timeLimit > 24 {
            print ("Time must be less than 24 hours")
            timeLimit = Double(readLine()!)!
        }
        print ("")
        
        //set up weekday array
        let weekDays: [String] = ["Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday"]
        let socialMedia: [String] = ["Facebook", "Snapchat", "Instagram", "Discord", "Other"]
        //capture hours spent per day
        var hoursSpent : [Int] = []
        weekDays.forEach { weekDay in
            var timeSpent: Int = 0
            print("On",weekDay,",how many hours did you spend on:")
            socialMedia.forEach { social in
                print(social)
                let social: Int = Int(readLine()!)!
                timeSpent += social
                //todo: check not over 24 hours 
            }
            print("You spent \(timeSpent) hours total on Social Media today!")
            //add time to array so we can see the hours per week
            hoursSpent.append(timeSpent)
            //print(hoursSpent)
        }
        let totalHours = Double(hoursSpent.reduce(0, +))
        let average = Double(totalHours/7)
        var limit = "OVER"
        if average < timeLimit {
            limit = "UNDER"
        }
        print("")
        print("Summary:")
        print (" ")
        print("- This week you spent \(totalHours) hours doom scrolling")
        print("The average time was \(average) hours")
        print("Overall your time was \(limit) the limit")
    }
}