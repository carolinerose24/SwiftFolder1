//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var stringSample = "Hello again 🦖"


let individualScores = [75,43,103,87,12]
var teamScore = 0
for score in individualScores
{
    if score > 50
    {
        teamScore += 3
    }
    else
    {
        teamScore += 1
    }
}
print (teamScore) //prints 11
