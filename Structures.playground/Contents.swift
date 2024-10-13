//struct Recipe {
//    let name: String
//    var ingredients: Set<String>
//    var steps: [String]
//    func printDescription() {
//        print("Recipe: \(name)")
//        print("Ingredients: \(ingredients)")
//        for (index, steps) in steps.enumerated() {
//            print("\(index + 1). \(steps).")
//        }
//    }
//}
//
//let cholocateCookieRecipe = Recipe(
//       name: "Chocolate Cookie",
//       ingredients: [
//        "Cocoa powder",
//        "Chocolate chip",
//        "Flour"
//       ],
//       steps: [
//        "First action",
//        "Second action",
//        "Third action"
//       ]
//)
//
//cholocateCookieRecipe.printDescription()
// -------------------------------------------------------------

struct TableReservation {
  var name: String
  var tableNumber: Int

  mutating func updateBooking(updatedName: String) {
    name = updatedName
  }
}

var johnBooking = TableReservation(name: "John", tableNumber: 1)
print(johnBooking)
johnBooking.updateBooking(updatedName: "Maria")
print(johnBooking)

