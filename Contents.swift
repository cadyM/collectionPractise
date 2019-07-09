import UIKit

////Declare a new array that stores strings
//var friendsOfKarlie = [String]()
//
////Add new strings
//friendsOfKarlie = ["Michele Oboma", "Serena Williams" , "Taylor Swift" , "Jimmy Fallon"]
//
////There are 4 elements
////Each have one assigned location
////Michele Oboma is the location of 0
////Serena Williams is at the INDEX of 1
////Taylor Swift is index of 2
////Jimmy Fallon is index 3
//
////Print Michele Oboma
//print (friendsOfKarlie[0])
//
////Print Taylor Swift
//print (friendsOfKarlie[2])
//
////Adding Josh Kushner to friendsOfKarlie
//friendsOfKarlie.append("Josh Kushner")
//
////Making sure it works
//print (friendsOfKarlie[4])
//
////Replace Serena Williams with Megan
//friendsOfKarlie[1] = "Megan"
//
//friendOfKarlie.remove(at: 3)

//
//var roleModels = ["Karlie Kloss" , "Emma Watson" , "Lin Manuel Miranda"]
//print (roleModels[1])
//roleModels.append("Michelle Obama")
//roleModels[1] = "Daniele Radcliff"
//roleModels.remove(at: 2)
//print(roleModels)

//I am Declaring a dictonairy
var recipe = [
    "Almond Flour" : "3 and 1/2 Cups",
    "Gluten Free Oats" : "2 Cups",
    "Mini Choclate Chips" : "1 Cup"
]
// Key value pairs- Almond Flour, Gluten Free Oats, and Mini Choclate Chips
// Keys- 3 and 1/2 cups, 2 cups, 1 cup.

var bread : [String:String]

bread["Almond Flour"] = "3 And 1/2 Cups"
bread["Gluten Free Oats"] = "2 cups"

print(bread)

print(bread.keys)

