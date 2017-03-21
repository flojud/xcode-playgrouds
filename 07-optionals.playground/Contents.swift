//: Playground - noun: a place where people can play

import UIKit

var myName : String?

myName?.uppercased()

// ! we are certain that the value is there
//? optional

var myAge = "7"

//var myResults = Int(myAge)! * 5

if let myNumber = Int(myAge){
    var myResults = myNumber * 5
}