//: Playground - noun: a place where people can play

import UIKit

var str2 = "Hello, baby"

let str = "Hi, superstar"
str2 = "Fuck"

var char : Character = "a"
var str33 : String = "rock"
var int : Int = 7
var double : Double = 7.555656
var float : Float = 7.3
var bool : Bool = false

let name = "Kris"
var name1 : String? = "Ivan"

let MyName = name1 ?? name

//unarn operator with one operand
-5

//tern operator
let exampl = bool ? "Fuck" : "Farsmak"

let temp = 10
let wind = 3

if temp >= 10 && wind <= 5{
    print("Go for a walk")
}

let bool1 = true
let bool2 = !bool1
!bool2

1...10 //include and 1 and 10

1..<10 //include 9

let temputer = 12
let speedWind = 5

let weatherDiscription = "Temp = is 10 and wind sppeed is about 10 m/s"

let weatherDiscriptionI = "Temp = is \(temputer) and wind sppeed is about \(speedWind) m/s"

let string2 = "\(1+2)" + "\(2+3)" //this is sring cause 35 in first 3 and second 5 == 3 and 5

//homeWork

typealias krisType = String
let starAll : krisType = "You a very good boy"
var b = String()
b = "LOVE YOU!"

var string11 = "Sunny Boi"
var char1 : Character = "i"
let addChar = string11 + String(char1)

string11.append(char1)
print("🍒\(string11)🍒")

for x in "Hello Ivan🍟".description{
    print(x)
}

var checkEmpty = "ff"

if checkEmpty.isEmpty {
    print("this sring is empty⭕️")
} else {
    print("this string is full⛔️")
}

let countChar = "FATHER"
countChar.description.count

countChar.hasPrefix("F")
countChar.hasSuffix("R")


//Tuples

let simpleTuple : (Int, String, Bool, Double) = (1, "Kiss", true, 2.4) // group with dif types

let (number, namename, decimal, tempf) = simpleTuple

simpleTuple.2
simpleTuple.1
simpleTuple.3

let (_, check3, check2, _) = simpleTuple
print("\(check3) 💋")
check2

let tuple = (age: 19, name: "Kris", adult: true, level: 2.9)

tuple.0
tuple.1
tuple.2
tuple.3

if tuple.adult && tuple.age >= 18 {
    print("ADULT🙅🏽‍♂️")
} else {
    print("CHILD👶🏾")
}

var level = (tuple.level) + 0.1

let redTuple = (x: 1, y: 2)
var greenTuple = (x: 2, y: 5)
greenTuple = redTuple
print(greenTuple)
/*
let redCol = "red"
let greenCol = "green"
let blueCol = "blue"
*/
let (redCol, greenCol, blueCol) = ("red", "green", "blue")

print("\(redCol)🦄", greenCol, blueCol)

print(simpleTuple)

var tuplePhysEx = (maxSq: 55, maxPull: 3, maxPush: 17)
print("max count my phys ex = \(tuplePhysEx)")
print("🙅🏼physical achievements by Kris:\nmaxSq = \(tuplePhysEx.maxSq)👯\nmaxPull = \(tuplePhysEx.1)💪🏼\nmaxPush = \(tuplePhysEx.maxPush)💁🏽")

let tuplePhysExFriendMax = (maxSq: 12, maxPull: 1, maxPush: -1)
print("🙅🏽‍♂️physical achievements by Max Kartuzov:\nmaxSq = \(tuplePhysExFriendMax.maxSq)🤦🏼‍♀️\nmaxPull = \(tuplePhysExFriendMax.maxPull)🤷🏼‍♂️\nmaxPush = \(tuplePhysExFriendMax.maxPush)💆🏼‍♂️")

let difOurPsyhAchiev = (tuplePhysEx.maxPull - tuplePhysExFriendMax.maxPull, tuplePhysEx.maxPush - tuplePhysExFriendMax.maxPush, tuplePhysEx.maxSq - tuplePhysExFriendMax.maxSq)
print("         ⚡️DIFFERENCE⚡️         \nPull = \(difOurPsyhAchiev.0)       KRIS IS WON🍒\nPush = \(difOurPsyhAchiev.1)      KRIS IS WON AGAIN🌟\nSquats = \(difOurPsyhAchiev.2)    KRIS SUPESTAR🌈\n❗️❗️❗️❗️❗️❗️MAX LOST❗️❗️❗️❗️❗️\n⌛️⌛️⌛️⌛️⌛️MAX, OLD AGE IS COMING👨🏽‍🌾👨🏽‍🌾👨🏽‍🌾👨🏽‍🌾👨🏽‍🌾")

///Optionals
var peach : Int? = 5

//peach = nil
//
//if peach == nil {
//    print("peaches - nil")
//}   else {
//    let peach2 = peach! + 2
//    print("peach is \(peach)")
//}

if var burger = peach {
    burger += 2
} else {
    print("nil peaches")
}

var age = "20"

let ageInt = Int(age)!
print(ageInt)

var pinaple : Int! = nil

pinaple = 2

pinaple = pinaple + 5
print(pinaple)

assert(pinaple != nil, "HI")

//homework for Optionals

//let mango : Int? = 17
//let orange : Int! = 49
//let kiwi : String! = "DEUS LOVES"
//let space : String? = "TECHO"
//let yeasLauren : Int? = 89

let mango :Int? = 34
if let tropic = mango{
    print(tropic)
} else {
    print("nil")
}

let orange = "78"
var orangeFruit = Int(orange)
print(orange)


let kiwi = "17DEUS67LOVES"
let space = "9TECHO9"
let yeasLauren = "89"

//if kiwi != nil {
//   let ca = Int(kiwi)!
//    print(ca)
//}



func summ(int: Int, int2: Int) -> Int
{
    return int + int2
}

var z = summ(int: 337, int2: 3)

//var asd : Int! = nil




//let sumFruits = Int(mango + orange + Int(kiwi) + Int(space) + yeasLauren)

var emptyString1 = ""
var emptyString2 = String()

// объявление переменной типа String без передачи значения
var strSTR: String
// указание значения строковой переменной
strSTR = "BOI"

var kj = 77
var strngKj = String(kj)

var futti = "JUCY"
let go = "I like \(futti)"
print(go)

var bugaga = "Hello Amigo"
bugaga.count
var charChar = bugaga

//homeworking

var inMyDreams = "WE NEED FOR DREAM"
let charMyDreams: Character = "C"
var schholRus = 21
var schoolFrance = 42

let sumType = (inMyDreams + String(charMyDreams) + String(schholRus) + String(schoolFrance))
print(sumType)

let s1 = "*   *   *"
let s2 = " * * * *"
let s3 = "  *   *"

print("\(s1)\n\(s2)\n\(s3)")

let data = 13
let mount = "June"
let year = 2019
print(String(year),mount,String(data))

///optional

var opt1: Int? = 5
if opt1 != nil{
    opt1 = opt1! + 9
    print(opt1!)
}

var opt3: Int! //
opt3 = 3

func get() {
    
}

var opt2: Int! = 17
if opt2 != nil {
    print(opt2)
}

var boolB = true
var boolBo = false

let operand = boolB && boolBo
let operand1 = boolB || boolBo
print("if && = \(operand)\nif || = \(operand1)")

( ( true && false ) || true ) // false || true = true
true && false && true || ( true || false )  // false || true = true
false || ( false || true ) && ( true && false ) // false || true && false = false || false = false

///
typealias krisKiss = String
let myName = "Kris"
var weight = 55.3
var height = 163

var indMas = Double(weight) / 163
print(Float(indMas))

let tupleFlow: (Int, String) = (12, "HI")
var duHas = tupleFlow.0
var niht = tupleFlow.1

var favoritThings: (film: String, number: Int, dish: String) = ("Leon", 17, "Potato")
let (Film, num, dishh) = favoritThings
print(Film)

//let favo = favoritThings
//print(favo.film)
//var favorieFrien = favoritThings.film

var sanSeya = 780
assert(sanSeya > 1, "Sansey - young")
sanSeya

var countPeople = 78
countPeople > 45 ? "HI" : "FUCK"

var yurec: Int? = 9999999999

//yurec == nil ? "Emtpy" : "yu"
let tmp = 78
///var tmp = 0
if let tmp = yurec {
    print("Is \(tmp)")
} else {
    print("HER")
}

var dust = "777777"
var trans = Int(dust)
print(trans!)

var goldZebra = "789"

var allGold = 1301
var coins = Int(goldZebra)
if coins != nil {
    allGold += coins!
    print("all golds with ZEBRA = \(allGold)")
} else {
    print("zero coins Zebra 😥")
}

var likeByKris = "3"
var allLikes = 89

if let coins = Int(likeByKris) {
    allLikes += coins
    print("all likes = \(allLikes) with likes by Kris <3")
} else {
    print("without changes")
}

typealias Text = String
let jango: Text = "17"
let fargo: Text = "49"
let frog = "999Techno999"

if let jango2 = Int(jango), let fargo2 = Int(fargo){
    print(jango2, fargo2)
}

typealias TupleName = (numberOne: Text?, numberTwo: Text?)?
var tupleOne: TupleName = ("190", "67")
var tupleTwo: TupleName = ("100", nil)
var TupleThree: TupleName = ("-65", "70")

if let(one, two) = tupleOne {
    if one != nil, two != nil {
        print(tupleOne!.numberOne!, tupleOne!.1!)
    }
}

//if let(one, two) = tupleTwo {
//    if one != nil || two != nil {
//        print(tupleTwo!.numberOne!, tupleTwo!.numberTwo)
//    }
//}

if let(one, two) = TupleThree {
    if one != nil, two != nil {
        print(TupleThree!.numberOne!, TupleThree!.1!)
    }
}

var userMark = 2
switch userMark {
    case 1:
        print("LOH")
    case 2:
        print("BAD")
    case 3:
        print("MEDIUM")
    case 4:
        print("NOT BAD")
    case 5:
        print("GOOD BOII")
default:
    break
}

var wakeUp = 8

switch wakeUp {
case 6..<9:
    print("You on a right way")
case 9...12:
    print("Please try wake up on one hour eraly")
default:
    assert(false)
}

var levelReady: Character = "B"

switch levelReady {
case "A":
    print("EBAT")
    fallthrough
case "B":
    print("YOU ARE DICK")
    //fallthrough
case "C":
    print("KEEP CALM")
default:
    break
}

var dragonWeight = 1.7
var  dragonColour = "Blu"

switch dragonColour {
case "Blue" where dragonWeight < 2:
    print("zagon1")
case "Blue" where dragonWeight > 2:
    print("zagon2")
case "Red" where dragonWeight < 2:
    print("zagon2")
default:
    print("Choose a other zagon")
    break
}

typealias oper = (operandOne: Float, operandTwo: Int, Operation: String)

let operation1: oper = (3.7, 33, "+")
//rgfd














































































