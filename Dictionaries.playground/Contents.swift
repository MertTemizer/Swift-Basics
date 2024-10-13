
//var travelMiles /*: Dictionary<String,Int> */ = ["Richie": 500, "Peter": 400, "Amy":800]
//                // not neceserray
//
//print(travelMiles.count)
//
//travelMiles["Peter"] = 1907
//
//if let oldvalue = travelMiles.updateValue(100,forKey: "Peter")
//{
//    print("The old value for Peter was \(oldvalue)")
//}
//
//print(travelMiles["Peter"])
//
//// Empty Dictionary
//var emptyDicti = Dictionary <String,String> ()
//
//print(emptyDicti.count)
//

// -----------------------------------------------------------------------------------------

var weeklyTemperatures: [String: Int] = [:]

weeklyTemperatures = [
  "Monday": 70, "Tuesday": 75, "Wednesday": 80, "Thursday": 85, "Friday": 90, "Saturday": 95,
]

weeklyTemperatures["Monday"]! += 20

print("The temperature on Monday is \(weeklyTemperatures["Monday"]!)°F.")

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

