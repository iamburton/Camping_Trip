# Camping Trip

In this project, you will use Swift to narrate taking your friends and family on a camping trip! We will use everything you’ve learned so far to accomplish this. We will use Variables and Constants to create our objects, Mathematical operators to keep track of our spending, Conditionals, functions, and loops to bring our trip to life! Let’s start by defining who is joining us on this trip.
  
  
###   Who is joining us?
  
Experiences are best shared with others! Tell us about who you want to join you on this trip. We recommend at least two camping buddies.
  
	  * create a variable or a constant for your first name.
	  * create a variable or a constant for your last name.
	  * create a variable or a constant for your age.
	  * create a variable or a constant for your birthday.
	  * repeat for all the guests you want to bring.
	    * Minimum Two

### Create The Budget
 
They say that a failure to plan is to plan to fail. Let’s work with your trip-mates to build a budget. Write a line of code to update your budget accordingly.
 
	 * Because this trip is your idea you come to the table with the most money. Create a variable or constant named `budget` and give it a default value of `1000.65`.
	 * Each member of camp-squad 2022 brings `500` to the table. Add the amount they brought to the `budget` and update accordingly.
	 * Print the new `budget` you have to work with.
	 * One of the friend’s partners just called. Looks like they need `300` for reasons. Subtract that amount from the `budget`.
	 * One of your friends is running late and you decide there is no better way to start a Camping trip than with a little bit of risk. You ask your friend to stop at a casino, go to the roulette table, and place their `500` on black. To simulate this run the code and see if `redOrBlack` is a 1 which represents Black or 2 which would represent Red.
	 * Write an `if - else` statement to print if you won or not. Be sure to use string interpolation to print out the result.
	 * Within the `if - else` statement, write the code to either multiply their amount by 2 and then add it to the `budget` or subtract their 75 from the `budget`
	 * Print the new `budget` you have to work with.

### The Trip
  
Now the fun begins! We have some shopping to do before we depart on the `Memory Maker 2022` camping trip.
  
	  * The first thing we need to do is to recreate your `budget` on this page. Create your `budget` and set it to value your `budget` ended at on the previous page.
	  * The first item to buy is a tent. The best one you can find costs 865.72. Decrease the `budget` by that amount.
	  * Each member of camp-squad 2022 needs to buy a backpack. Each backpack will cost the group 60. Declare a function named `buyBackpacks` that takes in two parameters - `groupCount` and `cost`. Within the body of the function handle the math accordingly and update the `budget`.
	  * Print the new `budget` you have to work with.
	  * Now we need to snag some firewood. Declare a new function with one parameter named `quantity` to handle this.
	  * The store is having a sale on firewood! Firewood is 5 for 10! What a killer deal. Create a constant named `bundle` and set it to the `quantity` divided by 10.
	  * Now find the cost of the wood by multiplying the `bundle` by 5.
	  * Update and print the `budget`.
	  * The last item to buy is some water bottles. Everyone needs a good Hydroflash which costs `35` but we may be running out of money. The basic water bottle is only `10` so that’s a great backup. Let’s write a function that takes in how many people are in our group.
	  * In the body of the function we need to multiply the number of people in our group with how much a Hydroflask costs. If our `budget` is greater than or equal to that amount write a print statement that says - Yay! We are buying the fancy ones! It will cost us $. Be sure to use string interpolation to display the total cost. If the Hydro flasks are too expensive we will print - Bummer! We are buying the basic ones. It’s will cost us $.
	  * We need to update our `budget` either way. Be sure to add that to your function. Try to not repeat this code.
  
Nice work! I think we are just about ready to go! Just a few last-minute arrangements to make…

### Final Steps
  
 The `Memory Maker 2022` camping trip is just about to make way! All we have left to do is choose our destination, verify we have the items we need, and then get going!
  
	  * To choose our destination we need to define the possibilities. Create four constants with the values:
	  “Warm, and sunny. Good fishing.”
	  “Rainy, but with lots of trees.”
	  “High chance of snow but amazing views.”
	  “High temperatures with no shade. The rock-climbing is top tier!”
	  
	  * Choose one of the four constants you just created as your personal preferred `destination`.
	  * As the group discusses where to go you’ll want to share your opinion on the matter. Create an `if - else` statement that checks if `destination` matches each of the four options. Create a unique print statement for each case.
	  * Now that you’ve written that long `if - else` statement you notice it’s a bit large… Create a `switch` statement to handle the same logic. The `Default` would be to just stay home.
	  
	  * We finally know where we are going! Let’s do a final check on our equipment. Create a `backpack` array and assign it the value of four Strings. “Tent”, “Jacket”, “Toothbrush”,”Socks”
	  * Let’s look at each item in the backpack to ensure we have it all. Write a `for-each` statement that prints each item in your backpack.
	  * Let’s repack that bag and get on our way! The camp spot is only `20` miles away now! Create a variable named `distanceToCamp` and set it to `20`
	  * Everyone is a bit tired from all the shopping and math so some of your friends have decided to ask you if we are there yet every 5 miles. Write a while loop that will print “Are we there yet?” if the `distanceToCamp` is greater than `0`. Be sure to remove `5` each iteration.
	  
	  * WE MADE IT! WE ARE FINALLY AT BASE CAMP! We need to get the tent out of the `backpack`.
	  * Declare a function named `lookForItem` with a parameter of an item: String
	  * Write a `for loop` that checks if the `currentItem` is equal to the `item` you are looking for. If you found it print “Nice! I found the \(item)” and break out of this `for loop`. Otherwise, print “Keep looking… I swear it’s in there”.
	  * Be sure to call this function and look for the tent.
  
Nice work! You’ve worked hard for this trip! Enjoy some good times with your friends!
  
#   Great work!
