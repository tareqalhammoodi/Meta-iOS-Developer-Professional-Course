let levelss = 10
let freeLevels = 4
let bonusLevel = 3
let freeLevel = true
for currentLevel in 1...levelss {
    if currentLevel == bonusLevel {
        print("Skip bonus level \(bonusLevel)")
        continue
    }
    print("Play level \(currentLevel)")
    if currentLevel == freeLevels {
        print("You have played all \(freeLevels) free levels. Buy the game to play the remaining \(levelss - freeLevels) levels.")
        break
    }
}
