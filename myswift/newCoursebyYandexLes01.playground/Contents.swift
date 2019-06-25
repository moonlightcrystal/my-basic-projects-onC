import Foundation
import UIKit

func weLove(yourName: String) {
    print("WE LOVE YOU, \(yourName)💜💜💜")
}
weLove(yourName: "KRIS")

func myMoney() -> Int {
    return 99999999
}

func whatName(name p: String) {
    print("Your name is \(p)")
}

whatName(name: "Ivan")

func answer(_ p: String){
    print("YOUR ANSWER - \(p)💙")
}

answer("NO")

func sum(n1: Int, n2:Int) -> Int {
    return n1 + n2
}

sum(n1: 7, n2: 8)

func two(a: Int) -> String? {
    guard a == 3 else { //gold way
        return nil
    }
    return "|||"
}

two(a: 3)

var view: UIView?
print(view?.frame)

func fibonachi (_ n: Int) -> Int {
    var zeroInt = 0
    var oneInt = 1
    var summ = zeroInt + oneInt
    
    for _ in 1..<n {
        zeroInt = oneInt
        oneInt = summ
        summ = zeroInt + oneInt
    }
    return summ
}

fibonachi(9)

var i2 = 0
repeat {
    print(i2, terminator: "") ///print(n, terminator: "")
    i2 += 1
} while i2 < 10

enum Errors: Error {
    case anyError
}
func doSomething() throws {
    throw Errors.anyError
}
do {
    try doSomething()
} catch {
    print("\ne: \(error)")
}

//Car* car = [[Car alloc] init]
//
//class Car {
//    let mark: String
//    let model: String
//    var mileage: Int
//    static let steelType: Int
//    class var product: Int
//}

//let maschine = Car()

let sym = ["a", "b", "z"]
var arInt = [7, 9, 6]

var newSym = sym
newSym[1] = "LOVE"
print(newSym[1], newSym[0])

let stages = Array(arrayLiteral: "birth", "life", "death")

let arryInt = Array(arrayLiteral: 1...5)
print(arryInt)

let repArr = Array(repeating: "LOVE", count: 999)
print(repArr)



var qqe: Int! = 56

if qqe != nil {
    print("HI")
}




















