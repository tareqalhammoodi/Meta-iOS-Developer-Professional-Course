import Cocoa
//----------------------------------------------------------------- week1
let day = "Monday"
let dailyTemperature = 75
print("Today is \(day). Rise and shine!")
print("The temperature on \(day) is \(dailyTemperature)° F")
var temperature = 70
print("The temperature on \(day) morning is \(temperature)° F.")
temperature  =  80
print("The temperature on \(day) evening is \(temperature)° F.")
let weeklyTemperature = 75
temperature = weeklyTemperature
print("The average temperature this week is \(temperature)° F.")
print("-----------------------------------------------------------------")

let levelScore = 10
var gameScore = 0
gameScore += levelScore
print("The game’s score is \(gameScore)")
var levelBonusScore = 10.0
levelBonusScore = 20
print("The level's bonus score is \(levelBonusScore).")
gameScore += Int(levelBonusScore)
print("The game's final score is \(gameScore).")
let levelLowestScore = 50
let levelHighestScore = 99
let levels = 10
let levelScoreDifference = levelHighestScore - levelLowestScore
let levelAverageScore = levelScoreDifference / levels
print("The level's average score is \(levelAverageScore).")
let averageLevelScore = Double(levelScoreDifference) / Double(levels)
print("The level's average score is \(averageLevelScore)")
print("-----------------------------------------------------------------")

let dayy = "Monday"
print("Today is \(dayy)")
let hour = "6"
let minute = "15"
let period = "PM"
var time = hour + ":" + minute + " " + period
print("It is \(time).")
let timezone = "PST"
time += " \(timezone)"
print("It is \(time).")
print("It is \(time) on \(dayy)")
let shortDay = dayy.prefix(3)
print("Today is \(shortDay).")
print("It is \(time) on \(shortDay)")
print("-----------------------------------------------------------------")

let freeApp = true
if freeApp == true {
  print("You are using the free version of the app. Buy the full version of the app to get access to all of its features.")
}
let morningTemperature = 70
let eveningTemperature = 80
if morningTemperature < eveningTemperature {
  print("It is colder in the morning.")
} else {
  print("It is colder in the evening.")
}
let temperatureDegree = "Fahrenheit"
if temperatureDegree == "Fahrenheit" {
  print("The weather app works with Fahrenheit degrees.")
} else {
  print("The weather app works with Celsius degrees.")
}
if temperatureDegree == "Celsius" || temperatureDegree == "Fahrenheit" {
  print("The weather app is configured properly.")
} else {
  print("The weather app isn't configured properly.")
}
switch temperatureDegree {
    case "Fahrenheit": print("The weather app is configured for the US.")
    case "Celsius": print("The weather app is configured for Europe.")
    default: print("The weather app has an unknown configuration.")
}
print("-----------------------------------------------------------------")

let levelss = 10
let freeLevels = 4
let bonusLevel = 3
let freeLevel = true
for currentLevel in 1...levels {
    if currentLevel == bonusLevel {
        print("Skip bonus level \(bonusLevel)")
        continue
    }
    print("Play level \(currentLevel)")
    if currentLevel == freeLevels {
        print("You have played all \(freeLevels) free levels. Buy the game to play the remaining \(levels - freeLevels) levels.")
        break
    }
}
print("-----------------------------------------------------------------")

var password = "1234"
let passcode = Int(password)!
print("The passcode of the app is \(passcode)")
password = "Hello World"
if let code = Int(password) {
    print("The passcode of the app is \(code)")
} else {
    print("Invalid passcode!")
}
let accessCode: Int
if let code = Int(password) {
    accessCode = code
} else {
    accessCode = 1111
}
print("The passcode of the app is \(accessCode)")
let firstPassword = "hello"
let secondPassword = "world"
if let firstPasscode = Int(firstPassword), let secondPasscode = Int(secondPassword) {
    print("The first passcode of the app is \(firstPasscode) and the second passcode of the app is \(secondPasscode)")
} else {
    print("Invalid passcode!")
}
let firstAccessCode: Int
let secondAccessCode: Int
if let firstPasscode = Int(firstPassword),
  let secondPasscode =
    Int(secondPassword)
{
  firstAccessCode = firstPasscode
  secondAccessCode = secondPasscode
} else {
  firstAccessCode = 1111
  secondAccessCode = 2222
}
print(
  "The first passcode of the app is \(firstAccessCode) and the second passcode of the app is \(secondAccessCode)."
)
print("-----------------------------------------------------------------")

//----------------------------------------------------------------- week2
var levelScores:[Int] = []
if levelScores.count == 0 {
    print("Welcome to this game!")
}
let firstLevelScore = 10
levelScores.append(firstLevelScore)
print("The first level's score is : \(levelScores[0])")
let LevelBonusScore = 40
levelScores[0] = levelScores[0] + LevelBonusScore
print("The first level's score is : \(levelScores[0])")
let freeLevelScores = [20, 30]
levelScores = levelScores + freeLevelScores
let FreeLevels = 3
if levelScores.count == FreeLevels {
    print("You have to buy the game in order to play its full version.")
    levelScores = []
    print("Game restarted!")
}
print("-----------------------------------------------------------------")

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
print("-----------------------------------------------------------------")

var weeklyTemperatures: [String: Int] = [:]
weeklyTemperatures = ["Monday": 70, "Tuesday": 75, "Wednesday": 80, "Thursday": 85, "Friday": 90, "Saturday": 95]
print(weeklyTemperatures)
weeklyTemperatures["Monday"]! += 20
print ("The temperature on Monday is \(weeklyTemperatures["Monday"]!)°F.")
if let temperature = weeklyTemperatures["Sunday"] {
    print("The temperature on Sunday is \(temperature)°F.")
} else {
    weeklyTemperatures["Sunday"] = 100
    print("The temperature on Sunday is \(weeklyTemperatures["Sunday"]!)°F.")
}
if weeklyTemperatures.count == 7 {
  print("You have access to the weather forecast of the whole week.")
  weeklyTemperatures = [:]
  print("Reset weekly temperatures for next week!")
}
print("-----------------------------------------------------------------")

let LevelScores = [10, 20, 30, 40, 50, 60, 70]
for(level, score) in LevelScores.enumerated() {
    print("The score of level \(level) is \(score)).")
}
var GameScore = 0
for levelScore in LevelScores {
    GameScore += levelScore
}
print("The game's score is \(GameScore).")
let WeeklyTemperatures = [
  "Monday": 70, "Tuesday": 75, "Wednesday": 80, "Thursday": 85, "Friday": 90, "Saturday": 95,
  "Sunday": 100,
]
for (day, temperature) in WeeklyTemperatures {
  print("The temperature on \(day) is \(temperature)°F.")
}
let days = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]
let temperatures = [70, 75, 80, 85, 90, 95, 100]
for index in 0...6 {
  print("The temperature on \(days[index]) is \(temperatures[index])°F.")
}
print("-----------------------------------------------------------------")

//----------------------------------------------------------------- week3
var goldBars = 0
func unlockTreasureChest(inventory:Int) -> Int {
    var inventory = inventory + 100
    return inventory
}
goldBars = unlockTreasureChest(inventory: goldBars)
print(goldBars)
goldBars = unlockTreasureChest(inventory: goldBars)
print(goldBars)
goldBars = unlockTreasureChest(inventory: goldBars)
print(goldBars)
print("-----------------------------------------------------------------")

var GoldBars = 0
func incrementInventory(_ inventory: inout Int, by amount: Int = 100) {
    inventory += amount
}
incrementInventory(&GoldBars)
print(GoldBars)
incrementInventory(&GoldBars)
print(GoldBars)
incrementInventory(&GoldBars)
print(GoldBars)
incrementInventory(&GoldBars, by: 300)
print(GoldBars)
incrementInventory(&GoldBars, by: 50)
print(GoldBars)
print("-----------------------------------------------------------------")

var goldBARS = 0
let unlockTreasureChest = { (inventory: inout Int) in
  inventory += 100
}
unlockTreasureChest(&goldBARS)
print(goldBARS)
print("-----------------------------------------------------------------")

var goldBarSS = 100
func spendTenGoldBars(from inventory: inout Int, completion: (Int) -> Void) {
    inventory -= 10
    completion(inventory)
}
print("You had \(goldBarSS) gold bars.")
spendTenGoldBars(from: &goldBarSS) { goldBarSS in
    print("You spent ten gold bars.")
    print("You have \(goldBarSS) gold bars.")
}
print("-----------------------------------------------------------------")

//----------------------------------------------------------------- week4
struct TableReservation {
    var  name:      String
    var tableNumber: Int
    
    mutating func updateBooking(updatedName: String) {
        name = updatedName
    }
}
var johnBooking = TableReservation(name: "John", tableNumber: 1)
print(johnBooking)
johnBooking.updateBooking(updatedName: "Maria")
print(johnBooking)
print("-----------------------------------------------------------------")

class LocalFile {
    let name: String
    let fileExtension: String
    init(name: String, fileExtension: String) {
        self.name = name
        self.fileExtension = fileExtension
    }
    var fullFileName: String {
        return name + "." + fileExtension
    }
}

let file = LocalFile(name: "image", fileExtension: "png")
print(file.fullFileName)
print("-----------------------------------------------------------------")

//----------------------------------------------------------------- week5
class VirtualBankSystem {
    var accountType = ""
    func welcomeCustomer() {
        print("Welcome to your virtual bank system.")
    }
    func onboardCustomerAccountOpening() {
        print("What kind of account would you like to open?")
        print("1. Debit account")
        print("2. Credit account")
    }
    func makeAccount(numberPadKey: Int) {
        print("The selected option is \(numberPadKey).")
        switch numberPadKey {
            case 1:
                accountType = "debit"
            case 2:
                accountType = "credit"
            default:
                print("Invalid input: \(numberPadKey)")
                return
        }
        print("You have opened a \(accountType) account.")
    }
    
}
let virtualBankSystem = VirtualBankSystem()
virtualBankSystem.welcomeCustomer()
repeat {
    virtualBankSystem.onboardCustomerAccountOpening()
    let numberPadKey = Int.random(in: 1...3)
    virtualBankSystem.makeAccount(numberPadKey: numberPadKey)
} while virtualBankSystem.accountType == ""
print("-----------------------------------------------------------------")

struct BankAccount {
    var debitBalance = 0
    var creditBalance = 0
    let creditLimit = 100
    var debitBalanceInfo: String {
        "Debit balance: $\(debitBalance)"
    }
    var availableCredit: Int {
        creditLimit + creditBalance
    }
    var creditBalanceInfo: String {
        "Available credit: $\(availableCredit)"
    }
    mutating func debitDeposit(_ amount: Int) {
        debitBalance += amount
        print("Debit deposit: $\(amount). \(debitBalanceInfo)")
    }
    mutating func debitWithdraw(_ amount: Int) {
        if amount > debitBalance {
            print("Insufficient funds to withdraw $\(amount). \(debitBalanceInfo)")
        } else {
            debitBalance -= amount
            print("Debit withdraw: $\(amount). \(debitBalanceInfo)")
        }
    }
    mutating func creditDeposit(_ amount: Int) {
        creditBalance += amount
        print("Credit deposit: $\(amount). \(creditBalanceInfo)")
        if creditBalance == 0 {
            print("Paid off credit balance.")
        } else if creditBalance > 0 {
            print("Overpaid credit balance.")
        }
    }
    mutating func creditWithdraw(_ amount: Int) {
        if amount > availableCredit {
            print("Insufficient credit to withdraw $\(amount). \(creditBalanceInfo)")
        } else {
            creditBalance -= amount
            print("Credit withdraw: $\(amount). \(creditBalanceInfo)")
        }
    }
}

var bankAccount = BankAccount()
print(bankAccount.debitBalanceInfo)
bankAccount.debitDeposit(100)
bankAccount.debitWithdraw(20)
bankAccount.debitWithdraw(81)
print(bankAccount.creditBalanceInfo)
bankAccount.creditWithdraw(101)
bankAccount.creditWithdraw(100)
bankAccount.creditDeposit(50)
bankAccount.creditDeposit(50)
bankAccount.creditDeposit(100)
print("-----------------------------------------------------------------")

