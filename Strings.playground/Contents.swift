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
