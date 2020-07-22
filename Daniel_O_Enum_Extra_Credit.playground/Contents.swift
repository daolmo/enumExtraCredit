import UIKit

//Lunch place menu and prices given by enum and switch statements
print("Welcome to Lunch Time! Please have a look at our menu. Each item comes as a meal, with medium fries and a medium soda.\n")

enum menu: CaseIterable{
    case Hamburger, ItalianBeef, HotDog, HamSandwich, Salad, Other
}

for items in menu.allCases{
    print(items)
}

var itemChosen = menu.HotDog
print("\nYou chose: Hot Dog Meal")

switch itemChosen {
case .Hamburger:
    print("\nA hamburger meals costs $6.50.\n")
case .HotDog:
    print("\nA hot dog meal costs $3.50.\n")
case .ItalianBeef:
    print("\nAn italian beef meal costs $5.50.\n")
case .HamSandwich:
    print("\nA ham sandwich meal costs $3.50.\n")
case .Salad:
    print("\nA salad meal costs $2.50.\n")
default:
    print("\nI'm sorry, we don't have that on our menu! Please choose another meal.\n")
}

//buffet prices in a switch statement
print("\nHello and welcome to our buffet! Prices vary depending on the age of each member of your party.\n")

let agePrice = 17
print("Your age is \(agePrice), correct?\n")

switch agePrice {
case (0...4):
    print("The buffet is free for those 4 years old and younger.")
case (5...12):
    print("The buffet cost for those 5 to 12 years of age is $0.99 per year of age.")
case (13...65):
    print("The buffet cost for those 13 years of age and up is $12.99.")
default:
    print("The senior discount at the buffet is $9.99.")
}
