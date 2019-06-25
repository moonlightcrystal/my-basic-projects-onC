 //HomeWork less1
let nameStudent = "Kris"
let surnameStudent = "Ruda"
let nameSchool = "School21"
let ageStudent = 23
let levelStudent = 2.91
let weightStudent = 55.5

print("Information about student:\n1)Name = \(nameStudent)\n2)Surname = \(surnameStudent)\n3)School = \(nameSchool)\n4)Age = \(ageStudent)\n5)Level = \(levelStudent)\n6)Weight = \(weightStudent)\nGood Luck <3")

//less2
let oct = 0o12
let oct2 = 0o10
 
let num = 255 // default int = 4 bytes (32x) //
let hex = 0xff //f = 15 15*15 = 255 = 16
let binary = 0b00000000_00000000_00000000_11111111 // _ - call it "underscore"
let number : UInt8 = 255
 
UInt8.max
Int8.max
 UInt8.min
 Int8.min
 
 var float : Float = 2.85686 //6numb after point = 32bytes
 var double : Double = 2.3658954564 //under 15 num after point = 64 bytes
 
 13.7e2 // 13,7 * (10 * 10) //e = 10
13.7e-2 // 13.7 / (10 * 10)
 
 0x5p2 // 5 * (2 * 2)
 0x5p-2 // 5 / (2 * 2)
 
 let a = 5
 let b = 5.2
 
 let c = a + Int(b)
 
 let z = 5 + 5.2
 
 let x : Double = 5.0
 let r = 5.205_645_646_846_100
 let g = x + r

 typealias KrisNumber = Int //personal type
 typealias kris = String
 
 var love = "ABSOLUTELY", love2 = "Forever"
 
 let q : KrisNumber = 7
 let y = 9.2
 let gh = KrisNumber(y) + q

let bool = false
 
 bool ? print("good") : print ("bad")

 if bool {
    print("havebool")
 } else {
    print("havenotbool")
 }

 //homework less2
 
 
 print("Value Int8 : Max = \(Int8.max) / Min = \(Int8.min) // Value Unsigned Int8 : Max = \(UInt8.max) / Min = \(UInt8.min)\nValue Int16: Max = \(Int16.max) / Min = \(Int16.min) // Value Unsigned Int16 : Max = \(UInt16.max) / Min = \(UInt16.min)\nValue Int32: Max = \(Int32.max) / Min = \(Int32.min) // Value Unsigned Int32 : Max = \(UInt32.max) / Min = \(UInt32.min)\nValue Int64: Max = \(Int64.max) / Min = \(Int64.min) // Value Unsigned Int64 : Max = \(UInt64.max) / Min = \(UInt64.min)\n")

 let deer = 45
 let weed : Float = 5.5
 let adventure = 7.789635412478964

 let sumDeer = Int(Double(deer) + Double(weed) + adventure)
 print("SumInt = \(sumDeer)")
 let sumWeed = Float(deer) + weed + Float(adventure)
 print("SumFloat = \(sumWeed)")
 let sumAdventure = Double(deer) + Double(weed) + adventure
 print("SumDouble = \(sumAdventure)")
 
 if sumDeer > Int(sumWeed) {
    print("Int to upper then Double")
 }  else {
    print("Float - SuperStar")
 }
 
 if sumWeed > Float(sumAdventure) {
    print("Float huge girl")
 } else {
    print("Double - best of the best")
 }
 
 if Double(sumDeer) > sumAdventure {
    print("Int - won")
 } else {
    print("Double - GOD BOI")
 }
 
 let weather = "winter"
 let temputare = 10
 let country = "USA"
 
 var tmpweathe = weather + String(temputare) + country
 
 print("exampleforweather - \(tmpweathe)")

 var name = "swift"
 
print(15, 17, 19, 21, terminator: "\n")
 
 for n in 1...3 {
    print(n, terminator: "\n🦄\n")
 }
 
 /**
 This func give you feel a nice girl
  - parameter name: String Name of user
  - returns: Absolutely nothing
  - throws: Error when name is array
  - authors: CRYSTAL
  - bug: simple function
  */
 func feelNice(name: String) {
    print("H E L L O 👻 , \(name) you are nice girl 🌸")
 }
 feelNice(name: "Kris")
 feelNice(name: "Nadya")
 
 
 var gf = "GOD"; print(gf)
 
 var asd = "FATHER" ; var fgh = "LOVES"; var hg = "ME"; print(asd, fgh, hg)
 
 String(asd) + fgh + hg
 
 //HomeWorkUsov#1
 
 var mona : Int8
 var lisa : UInt8
 
 mona = Int8.min
 lisa = UInt8.max
 
 print("min for Int8 = \(mona)\nmax for Unit8 = \(lisa)")
 
 var graph : Int = 33
 var lullaby = 78
 print(graph, lullaby)
 var tmp = graph
 
 graph = lullaby
 lullaby = tmp
 print(graph, lullaby)
 
 let rocket : Float = 17
 let dream : Float
 var sun : Double
 
 sun = 7.17
 
 var alin : Double = 26.678; var mari : Float = 15; var ksu = 13.5; var aleks = 78.1
 
 var res = 16 % 7 // 26/5 = 5 // 5*mari = 25// 26 - 25 = 1 ret is 1

 var res1 = alin.truncatingRemainder(dividingBy: Double(mari)) //method about rest for Float and Double
 
 Float.init(15.5)
 Float(15.5)
 
 ksu += aleks
 var sdf = 13.5 /*same Ksu*/ + aleks
 //HomeWork#2
 
 let agava : Int, gavana : Float, apilyason : Double
 agava = 18; gavana = 16.4; apilyason = 5.7
 var sumAllTypes = Float(agava) + gavana + Float(apilyason)
 var multiAllTypes = Int(Double(agava) * Double(gavana) * apilyason)
//var multiAllTypesInt = agava + Int(gavana) + Int(apilyason) // check how will be multi with Int
 var resDouble = Double(gavana.truncatingRemainder(dividingBy: Float(apilyason)))
 //var resDouble = Double(gavana) % apilyason
  print("Sum All Types in Float = \(sumAllTypes)\nMulti All Types In Int = \(multiAllTypes)\nRest Double and Float in type Double = \(resDouble)")
 
 var l = 2; var k = 3
 var equ = (l + (4 * k) * (l - 3 * k) + (l * l))
 print("result equation #1 is \(equ)")
 
 var cc = 1.75; var dd = 3.25
 var equ2 = 2 * ((cc + 1) * (cc + 1)) + 3 * (dd + 1)
 print("result equation #2 is \(equ2)")
 
 let lenght = 77
 let sqArea = lenght * 4
 let circleArea = Double(lenght * lenght) * 3.14
 print("square Area is \(sqArea)\ncircle Area is \(circleArea)")
 
 for i in 1..<10{
    print(i)
 }
 
  
 
 
 
 
 
 
 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
