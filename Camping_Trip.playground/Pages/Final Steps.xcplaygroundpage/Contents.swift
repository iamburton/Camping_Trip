//: [Previous](@previous)

/*:
 #Final Steps
  
  The `Memory Maker 2022` camping trip is just about to make way! All we have left to do is choose our destination, verify we have the items we need, and then get going!
  
  * To choose our destination we need to define the possibilities. Create four constants with the values
  "Warm, and sunny. Good fishing"
  "Rainy, but with lots of trees"
  "High chance of snow, but amazing views"
  "High temperatures with no shade. The rockclimbing is top tier"
  
  * Choose one of the four constants you just created as your personal preferred `destination`
  * As the group discusses where to go you'll want to share your opinion on the matter. Create an `if - else` statement that checks if `destination` matches each of the four options. Create a unique print statement for each case.
  * Now that you've written that long `if - else` statement you notice it's a bit large... Create a `switch` statement to handle the same logic. The `Default` would be to just stay home.
  
  * We finally know where we are going! Let's do a final check on our equipment. Create a `backpack` array and assign it the value of four Strings. "Tent", "Jacket", "Toothbrush","socks"
  * Let's look at each item in the backpack to ensure we have it all. Write a `for-each` statement that prints each item in your backpack.
  * let's repack that bag and get on our way! The camp spot is only `20` miles away now! Create a variable named `distanceToCamp` and set it to `20`
  * Everyone is a bit tired from all the shopping and math so some of your friends have decided to ask you if we are there yet every 5 miles. Write a while loop that will print "Are we there yet?" If the `distanceToCamp` is greater than `0`. Be sure to remove `5` each iteration.
  
  * WE MADE IT! WE ARE FINALLY AT BASE CAMP! We need to get the tent out of the `backpack`
  * Declare a function named `lookForItem` with a parameter of an item: String
  * Write a for loop the checks if the `currentItem` is equal to the `item` you are looking for. If you found it print "Nice! I found the \(item)" and break out of this `for loop`. Otherwise, print "Keep looking... I swear it's in there"
  * Be sure to call this function and look for the tent.
  
  Nice work! You've worked hard for this trip! Enjoy some good times with your friends!
  
  Great work!
 
 */
/*:
 ### Enter your code below
 */

let sunny = "Warm, and sunny. Good fishing"
let forest = "Rainy, but with lots of trees"
let snow = "High chance of snow, but amazing views"
let desert = "High tempatures with no shade. The rocklimbing is top tier"


var destination = sunny

if destination == forest {
    print("The Tree sound nice but I don't think we have rain gear")
} else if destination == sunny {
    print("This sound perfect! lets go here")
} else  if destination == snow {
    print("Woah! A bit cold don't you think?")
} else if destination == desert {
    print("I could go rock climbing! We will need more water though")
} else {
    print("Maybe we dont go anywhere...")
}


switch destination {
case forest:
    print("The Tree sound nice but I don't think we have rain gear")
case snow:
    print("Woah! A bit cold don't you think?")
case desert:
    print("I could go rock climbing! We will need more water though")
case sunny:
    print("This sound perfect! lets go here")
default:
    print("stay home")
}
//MARK: -  Loops

// create an array of x and for in loop for price, or quality, or something
var backpack: [String] = ["Tent", "Jacket", "Toothbrush","socks"]

backpack.forEach({ item in
    print("\(item)")
})

var distanceToCamp: Int = 20

while distanceToCamp > 0 {
    print("Are we there yet?")
    distanceToCamp -= 5
}

func lookForItem(item:String) {
    for currentItem in backpack {
        if item == currentItem {
            print("Nice! I found the \(item)")
            break // We are done, lets leave
        } else {
            print("Keep looking.. I swear its in there")
        }
    }
}

lookForItem(item: "Tent")


/*:
 ### Enter your code above
 
 #Really Great Work!!
 */

