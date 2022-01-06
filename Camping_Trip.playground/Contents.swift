import UIKit

// Personal information

//MARK: - Mathematical operators

var budget: Double = 1700.00

// buy tent
budget -= 400

// buy hiking boots
budget -= 135.40

// buy a scratcher and win 350

budget += 350

// You decide to put all your money on black and win

budget *= 2

// you decide to split your money with everyone else in your party

budget /= 3

print(budget)


//MARK: -  Conditional logic
let jacket = "Black and Red"
if jacket == "Black and Red" {
    // Print something
} else {
    // pass
}

// check maps for where we want to go maybe a switch?
var destination = "Warm, and sunny. Good fishing"

if destination == "Rainy, but with lots of trees" {
    print("The Tree sound nice but I don't think we have rain gear")
} else if destination == "Warm, and sunny. Good fishing" {
    print("This sound perfect! lets go here")
} else {
    print("Maybe we dont go anywhere...")
}

/// Rewrite  the if else into a swift
// idk something with four cases or so to look at
switch destination {
    case "Rainy, but with lots of trees":
    print("this works")
case "High chance of snow, but amazing views":
    print("")
case "High tempatures with no shade. The rocklimbing is top tier":
    print("")
    case "Warm, and sunny. Good fishing":
    print("")

default:
    print("stay home")
    
}
//MARK: - Functions

func buyFirewood(quantity: Int) {
    let bundle = quantity / 10
    let cost = bundle * 5
    print(cost)
    budget = budget - Double(cost)
    print(budget)
}
buyFirewood(quantity: 40)
// firewood is 5 for 10, subtract from budget

// buy everyone a water bootle? check if you have enough hydro flask vs cheep one

func buyWaterBottles(count: Int) {
    
    let hydroFlaskCost = 35
    let basicCost = 10
    var totalCost = 0
    if hydroFlaskCost * count <= 100 {
        totalCost = hydroFlaskCost * count
        print("Yay! We are buying the fancy ones! It's will cost us $\(totalCost)")
    } else {
        totalCost = basicCost * count
        print("Bummer! We are buying the basic ones. It's will cost us $\(totalCost)")    }
}

buyWaterBottles(count: 5)

// need another function
// need another function

//MARK: -  Loops

// create an array of x and for in loop for price, or quality, or something

// create a while loop for something that decreases
// Create a second while loop
// create a seond for in

