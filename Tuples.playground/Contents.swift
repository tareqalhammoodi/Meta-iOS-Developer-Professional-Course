var credentials = (Password: "", Passcode: -1111)
if credentials.Password == "" || credentials.Passcode < 0 {
    print("Invalid credentials!")
} else {
    print("The username is \(credentials.Password) and the passcode is \(credentials.Passcode)")
}
let fullCredentials = (Password: "pass", Passcode: 1111)
if fullCredentials.Password == "" || fullCredentials.Passcode < 0 {
    print("Invalid credentials!")
} else {
    print("The username is \(fullCredentials.Password) and the passcode is \(fullCredentials.Passcode)")
}
