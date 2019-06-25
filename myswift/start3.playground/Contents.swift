typealias Operation = (operandOne: Float, operandTwo: Float, operatoin: Character)
let operation: Operation = (3.1, 3, "%")

switch operation {
case(let one, let two, "*"):
    let res = one * two
    print("* = \(res)")
    break
case(let one, let two, "-"):
    let res = one - two
    print("- = \(res)")
    break
case(let one, let two, "+"):
    let res = one + two
    print("+ = \(res)")
    break
case(let one, let two, "/"):
    let res = one / two
    print("+ = \(res)")
    break
default:
    print("We have not this operation")
    break
}

let a = 1...7
for you in a {
    print(you)
}




