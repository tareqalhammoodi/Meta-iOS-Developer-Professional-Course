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
