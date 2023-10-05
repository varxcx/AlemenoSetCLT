//
//  main.swift
//  Alemeno Set CLT
//
//  Created by Vardhan Chopada on 10/5/23.
//

import Foundation

class ComplexAuthProfileManager {
    var userId: String
    var username: String
    private var isLoggedIn: Bool = false
    
    init(userId: String, username: String) {
        self.userId = userId
        self.username = username
    }
    
    func login(username: String, password: String) -> Bool {
        // login logic here
        if username == self.username && password == "password123" {
            isLoggedIn = true
            return true
        }
        return false
    }
    
    func logout() {
        isLoggedIn = false
    }
    
    func register(username: String, password: String) -> Bool {
        // registration logic here
        self.username = username
        return true
    }
    
    func updateProfileInformation(newUsername: String) {
        self.username = newUsername
    }
}

func main() {
    let userManager = ComplexAuthProfileManager(userId: "123", username: "JohnDoe")
    
    while true {
        print("\nMenu:")
        print("1. Login")
        print("2. Register")
        print("3. Update Profile")
        print("4. Logout")
        print("5. Exit")
        print("Enter your choice: ", terminator: "")
        
        if let choice = readLine() {
            switch choice {
            case "1":
                print("Enter username: ", terminator: "")
                if let username = readLine() {
                    print("Enter password: ", terminator: "")
                    if let password = readLine() {
                        if userManager.login(username: username, password: password) {
                            print("Logged in successfully!")
                        } else {
                            print("Login failed. Invalid credentials.")
                        }
                    }
                }
                
            case "2":
                print("Enter new username: ", terminator: "")
                if let username = readLine() {
                    print("Enter password: ", terminator: "")
                    if let password = readLine() {
                        if userManager.register(username: username, password: password) {
                            print("Registered successfully!")
                        } else {
                            print("Registration failed.")
                        }
                    }
                }
                
            case "3":
                print("Enter new username: ", terminator: "")
                if let newUsername = readLine() {
                    userManager.updateProfileInformation(newUsername: newUsername)
                    print("Profile updated successfully!")
                }
                
            case "4":
                userManager.logout()
                print("Logged out successfully!")
                
            case "5":
                exit(0)
                
            default:
                print("Invalid choice. Please try again.")
            }
        }
    }
}

main()

