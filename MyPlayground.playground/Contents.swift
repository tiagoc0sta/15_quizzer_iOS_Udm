import UIKit

var greeting = "Hello, playground"

func exercise() {
    
    // Define the User struct here
    struct User {
        let name: String
        let email: String?
        let followers : Int
        let isActive : Bool
        
        
        init(name: String, email: String?, followers: Int, isActive: Bool) {
            self.name = name
            self.email = email
            self.followers = followers
            self.isActive = isActive
        }
        
        func logStatus(){
            if self.isActive {
                print("\(self.name) is working hard")
            } else {
                print("\(self.name) left earth")
            }
        }
    }
    
    
    var user = User(name: "Richard", email: "r@gmail.com", followers: 0, isActive: true)
    user.logStatus()
}

exercise()
