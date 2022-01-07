import UIKit
//: [Previous](@previous)
/*:
 # Create The Budget
 
 They say that a failure to plan is to plan to fail. Let's work with your trip-mates to build a budget. Write a line of code to update your budget accordingly.
 
 * Because this trip is your idea; you come to the table with the most money. Create a variable or constant named `budget` and give it a default value of `1000.65`.
 * Each member of camp-squad 2022 brings `500` to the table. Add the amount they brought to the `budget` and update accordingly.
 * Print the new `budget` you have to work with.
 * One of the friend's partners just called. Looks like they need `300` for reasons. Subtract that amount from the `budget`.
 * One of your friends is running late and you decide there is no better way to start a Camping trip than with a little bit of risk. You ask your friend to stop at a casino, go to the roulette table, and place their `500` on black. To simulate this run the code and see if `redOrBlack` is a 1 which represents Black, or 2 which would represent Red.
 * Write an `if - else` statement to print if you won or not. Be sure to use string interpolation to print out the result.
 * Within the `if - else` statement, write the code to either multiply their amount by 2 and then add it to the `budget` or subtract their 75 from the `budget`
 * Print the new `budget` you have to work with.
 
 */
/*:
 ### Enter your code below
 */


var budget: Double = 1000.65

let friendsMoney = 500 * 3

budget += Double(friendsMoney)
print(budget)
budget -= 300

print(budget)

var roulette = 1...2
var redOrBlack = roulette.randomElement()

if redOrBlack == 1 {
    print("\(String(describing: redOrBlack)) It was Black! We win!")
    let gambling = 500 * 2
    budget += Double(gambling)
} else {
    budget -= Double(500)
    print("\(String(describing: redOrBlack)) It was Red! We lost!!")
}
print(redOrBlack!)
print(budget)


/*:
 ### Enter your code above
 */
//: [Next](@next)

