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
