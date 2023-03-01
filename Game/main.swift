import Foundation

var field1: [String] =
[" ", " ", " "]

var field2: [String] =
[" ", " ", " "]

var field3: [String] =
[" ", " ", " "]


for i in 1...9 {
    let play = readLine()!
    var symbol = ""
    var index = 0
    
    if ((play.last?.isNumber) != nil) {
        index = Int(String(play.last! )) ?? 0
    }
    
    if i % 2 != 0 {
        symbol = "X"
    } else {
        symbol = "O"
    }
    
    if play.first == "1" {
        
        field1[index - 1] = symbol
    } else if play.first == "2" {
        field2[index - 1] = symbol
    } else if play.first == "3" {
        field3[index - 1] = symbol
    }
    
    print(field1)
    print(field2)
    print(field3)
}

