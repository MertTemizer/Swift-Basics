//var myFirstClosure = {() -> () in
//    print("My first closure.")
//}
//
//myFirstClosure()
//
//var myClosure = {(name:String) -> () in
//    print("Hello \(name)")
//}
//
//myClosure("Mert")
//
//var max = {(num1:Int, num2:Int) -> Int in
//    return num1 > num2 ? num1:num2
//}
//
//print("Maximum number between 6 and 1 is \(max(6,1))")
// -----------------------------------------------------------
// Using closures to sort an array

//func forwards(s1:String, s2:String) -> Bool {
//    return s1 > s2
//}
//
//let letters = ["H", "E", "X", "A"]
//
//let sorted = letters.sorted(by: forwards)
//print(sorted)
//
//let myCollections = letters.sorted(by: {(s1:String, s2:String) -> Bool in
//    return s1 < s2 })
//print(myCollections)
// -----------------------------------------------------------------------------
//
//var goldBars = 0
//let unlockTreasureChest = { (inventory: inout Int) in
//  inventory += 100
//}
//
//unlockTreasureChest(&goldBars)
//print(goldBars)
// -----------------------------------------------------------------------------------

var goldBars = 100
func spendTenGoldBars(from inventory: inout Int, completion: (Int) -> Void) {
  inventory -= 10
  completion(inventory)
}
print("You had \(goldBars) gold bars.")

spendTenGoldBars(from: &goldBars) { goldBars in
  print("You spent ten gold bars.")
  print("You have \(goldBars) gold bars.")
}


