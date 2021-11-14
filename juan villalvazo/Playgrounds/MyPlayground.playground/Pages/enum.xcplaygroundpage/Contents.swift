//: [Previous](@previous)

import Foundation


enum PersonalData{
    case name(String)
    case surname(String, String)
    case addres(String,Int)    
    case phone(Int)
}

var currentData:PersonalData = .name

currentData = .address("Calle", 10)


