Cartoon Collections
Learning Goals
Get familiar iterating through arrays with enumerator methods like .collect or .map, .find, and .include?.
Build methods and control their return values.
Practice control flow with if and else statements.
Instructions
There are four methods to complete in this lab:

roll_call_dwarves
summon_captain_planet
long_planeteer_calls
find_the_cheese
Method 1 — roll_call_dwarves
dwarves

This method should accept an array of dwarf names, for instance:

["Doc", "Dopey", "Bashful", "Grumpy"]
It should then print out each name, in number order, using puts. The print-out should look like this:

Doc
Dopey
Bashful
Grumpy
Look into the each_with_index method.

Once the test for this method is passing, move on to the next method.

Method 2 — summon_captain_planet
captain-planet

This method should accept an array argument of planeteer calls that will look like this:

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
It should then capitalize each element and add an exclamation point at the end. The return value of this method should be an array, in this example:

summon_captain_planet(planeteer_calls)
#=> ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
The .map or .collect method might be appropriate for this task, take a look at it here and here.

Once the test for this method is passing, move on to the next method, long planeteer calls.

Method 3 — long_planeteer_calls
The long_planeteer_calls method should accept an array of calls. The method should tell us if any of the calls are longer than four characters. For example:

short_words = ["puff", "go", "two"]
long_planeteer_calls(short_words)
#=> false

assorted_words = ["two", "go", "industrious", "bop"]
long_planeteer_calls(assorted_words)
#=> true
Notice the return value of this method is either true or false, depending on the array it was given as an argument.

Checkout the Ruby docs on arrays for a hint.

Once the test for this method is passing, move on to the last method.

Method 4 — find_the_cheese
dancing-mice

The find_the_cheese method should accept an array of strings. It should then look through these strings to find and return the first string that is a type of cheese. The types of cheese that appear are "cheddar", "gouda", and "camembert".

For example:

snacks = ["crackers", "gouda", "thyme"]
find_the_cheese(snacks)
#=> "gouda"

soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
find_the_cheese(soup)
#=> "cheddar"
If, sadly, a list of ingredients does not include cheese, return nil:

ingredients = ["garlic", "rosemary", "bread"]
find_the_cheese(ingredients)
#=> nil
You can assume that all strings will be lowercase. Take a look at the .include method for a hint. This method asks you to return a string value instead of printing it so keep that in mind.

Resources
The .each_with_index method
The .map method
The .include method
View Cartoon Collections Lab on Learn.co and start learning to code for free.
