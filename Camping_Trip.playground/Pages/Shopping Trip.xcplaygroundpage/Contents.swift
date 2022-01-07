//: [Previous](@previous)

/*:
 #On The Trip
  
  Now the fun begins! We have some shopping to do before we depart on the `Memory Maker 2022` camping trip.
  
  * The first thing we need to do is to recreate your `budget` on this page. Create your `budget` and set it to value your `budget` ended at on the previous page.
  * The first item to buy is a tent. The best one you can find costs 865.72. Decrease the `budget` by that amount
  * Each member of camp-squad 2022 needs to buy a backpack. Each backpack will cost the group 60. Declare a function named `buyBackpacks` that takes in two parameters - `groupCount` and `cost`. Within the body of the function handle the math accordingly and update the `budget`
  * Print the new `budget` you have to work with.
  * Now we need to snag some firewood. Declare a new function with one parameter named `quantity` to handle this.
  * The store is having a sale on firewood! Firewood is 5 for 10! What a killer deal. Create a constant named `bundle` and set it to the `quantity` divided by 10
  * Now find the cost of the wood by multiplying the `bundle` by 5
  * update and print the `budget`
  * The last item to buy is some water bottles. Everyone needs a good Hydroflash which costs `35`, but we may be running out of money. The basic water bottle is only `10` so that's a great backup. Let's write a function that takes in how many people are in our group.
  * In the body of the function we need to multiply the number of people in our group with how much a Hydroflask is. If our `budget` is greater than or equal to that amount write a print statement that says - Yay! We are buying the fancy ones! It's will cost us $. Be sure to use string interpolation to display the total cost. If the Hydro flasks are too expensive we will print - Bummer! We are buying the basic ones. It's will cost us $.
  * We need to update our `budget` either way. Be sure to add that to your function. Try to not repeat this code.
  
  Nice work! I think we are just about ready to go! Just a few last-minute arrangements to make...
 
 */
/*:
 ### Enter your code below
 */

var budget = 1700.65
var costOfTent = 865.72

budget -= costOfTent

print(budget)

//MARK: - Functions

func buyBackpacks(groupCount: Int, cost: Int) {
    let totalCost = cost * groupCount
    budget -= Double(totalCost)
}
print(budget)

buyBackpacks(groupCount: 3, cost: 60)

func buyFirewood(quantity: Int) {
    let bundle = quantity / 10
    let cost = bundle * 5
    print(cost)
    budget = budget - Double(cost)
    print(budget)
}

buyFirewood(quantity: 40)

func buyWaterBottles(count: Int) {
    
    let hydroFlaskCost = 35
    let basicCost = 10
    var totalCost = 0
    if hydroFlaskCost * count <= Int(budget) {
        totalCost = hydroFlaskCost * count
        print("Yay! We are buying the fancy ones! It's will cost us $\(totalCost)")
    } else {
        totalCost = basicCost * count
        print("Bummer! We are buying the basic ones. It's will cost us $\(totalCost)")
    }
    budget -= Double(totalCost)
}

buyWaterBottles(count: 5)
print(budget)

/*:
 ### Enter your code above
 */
//: [Next](@next)
