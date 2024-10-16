//let names = ["Harry", "Tom", "Peter"]
//
//for guys in names {
//    print("Hello \(guys)")
//}
//
//// ---------------------------------------------------
//
//let vehicles = ["Ford": 10, "Toyata": 15, "Porsche":5, "Tesla":8]
//
//for(vehicleName, vehicleCount) in vehicles {
//    print("There is \(vehicleCount) \(vehicleName) in Stock")
//}

// ------------------------------------------------------------------------------

let levelScores = [10, 20, 30, 40, 50, 60, 70]

for (level, score) in levelScores.enumerated() {
  print("The score of level \(level + 1) is \(score).")
}
var gameScore = 0

for levelScore in levelScores {
  gameScore += levelScore
}
print("The game's score is \(gameScore).")

let weeklyTemperatures = [
  "Monday": 70, "Tuesday": 75, "Wednesday": 80, "Thursday": 85, "Friday": 90, "Saturday": 95,
  "Sunday": 100,
]

for (day, temperature) in weeklyTemperatures {
  print("The temperature on \(day) is \(temperature)°F.")
}

let days = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]
let temperatures = [70, 75, 80, 85, 90, 95, 100]

for index in 0...6 {
  print("The temperature on \(days[index]) is \(temperatures[index])°F.")
}

