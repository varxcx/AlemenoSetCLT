# AlemenoSetCLT
<div style="position: relative;">
  <img src="https://media.giphy.com/media/eeZ67sOff8tXgeErq1/giphy.gif" alt="GIF" style="width: 100px; height: auto; position: absolute; top: 0; right: 0;">
</div>


# ComplexAuthProfileManager - Swift Conversion

This repository contains Swift code that represents a conversion of an Objective-C class named `ComplexAuthProfileManager`. 

## Objective-C to Swift Conversion

The primary objective of this conversion was to rewrite the existing Objective-C code using Swift, maintaining the same functionality and features while adhering to Swift's syntax and best practices.

### Code Structure

The `ComplexAuthProfileManager` Swift class retains the essential structure and functionality of the original Objective-C class. It includes the following key components:

#### Properties

- `userId` and `username` properties represent user identification and username.
- `isLoggedIn` is a private property that tracks the login status.

#### Initializer

- The `init(userId: String, username: String)` initializer allows the creation of a `ComplexAuthProfileManager` object with user ID and username.

#### Authentication and Profile Management

- The `login(username: String, password: String) -> Bool` function simulates user login.
- The `logout()` function logs the user out.
- The `register(username: String, password: String) -> Bool` function simulates user registration.
- The `updateProfileInformation(newUsername: String)` function updates the user's profile information.

### User Interaction

The `main()` function provides a command-line interface for user interaction. Users can choose to log in, register, update their profile, or log out.

### How to Run

To run this Swift code locally, follow these steps:

1. Ensure you have Swift installed on your system.

2. Save the Swift code to a file (e.g., `main.swift`).

3. Open your terminal and navigate to the directory where the Swift file is located.

4. Run the code using the following command:

   ```
   swift main.swift
   ```
#### or 

 Open the Project, build and run. (Checkout the [Video](Walkthrough.mp4)) <img src="https://media.giphy.com/media/BtioUceLxBbrPyzt2Q/giphy.gif" alt="GIF" style="width: 30px; height: auto; position: absolute; top: 0; right: 0;">
 




