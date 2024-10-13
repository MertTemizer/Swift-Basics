//class Recipe {
//    var ingredients: [String]
//    var isAvailable = false
//    init(ingredients: [String]) {
//        self.ingredients = ingredients
//    }
//}
//
//let marioRecipe = Recipe(
//    ingredients: [
//        "Cocoa powder",
//        "Flour"
//    ]
//)
//----------------------------------------------------

//class Menu {
//    let mains: [String] = []
//    let drinks: [String] = []
//    let desserts: [String] = []
//    var menuItemsCount: [Int] {
//        let mainsCount = mains.count
//        let drinksCount = drinks.count
//        let dessertsCount = desserts.count
//        return mainsCount + drinksCount + dessertsCount
//          short cut
//        mains.count + drinks.count + desserts.count
//    }
//    init(
//        mains: [String],
//        drinks: [String],
//        desserts: [String]
//    ) {
//        self.mains = mains
//        self.drinks = drinks
//        self.desserts = desserts
//    }
//}

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

