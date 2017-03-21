//: Playground - noun: a place where people can play

import UIKit

class User{
    var name = ""
    var age = 0
    var favoriteMovie = ""
    var favoriteWeather =  ""
    var isDeveloper = false
    
}

var newUser = User()
newUser.name = "Florian Jud"
newUser.age = 30
newUser.favoriteMovie = "Pulp Fiction"
newUser.favoriteWeather = "Sunny"
newUser.isDeveloper = false

dump(newUser)