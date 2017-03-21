//: Playground - noun: a place where people can play

import UIKit

var myMovieArray = ["Pulp Fiction", "Kill Bill", "Inglorious Bastards", "Spider Man"]
myMovieArray.append("Django")
myMovieArray[0]
myMovieArray[1]
myMovieArray[1] = "Snatch"
print(myMovieArray)

myMovieArray.count
myMovieArray.remove(at: 1)
print(myMovieArray)

myMovieArray.isEmpty

myMovieArray.sort()


//Dictonaries

var myMovieDictionary = ["Pulp Fiction" : "Quentin Tarrentino", "Snatch" : "Guy Richtie", "Dark knight" : "Christopher Nolan"]

myMovieDictionary["Pulp Fiction"] = "Q Tarantino"

print(myMovieDictionary)

