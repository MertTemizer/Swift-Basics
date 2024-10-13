let freeApp = true

if freeApp == true {
    print("You are using the free version of the app. Buy the full version of the app to get access to all of its features.")
}

let morningTempeture = 70
let eveningTempeture = 80

if morningTempeture < eveningTempeture {
    print("Morning tempeture is colder than evening tempeture.")
} else {
    print("Evening tempeture is colder than morning tempeture.")
}


let temperatureDegree = "Fahrenheit"

if temperatureDegree == "Fahrenheit" {
    print("The app uses Fahrenheit degrees.")
} else {
    print("The app uses Celcius degrees.")
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

