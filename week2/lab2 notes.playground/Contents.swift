// Swift notes:

//to split string into list:
import Foundation

let str = "1 2 3 4"
let words = str.components(separatedBy: .whitespaces)

let line: String? = "hbfsd"

if line == nil {
    print("empty")
} else {
    print(line!)
}

// 1st method
if let myValue: String = line { //if swift can assign line to myValue, it will print(myValue)
    print(myValue)
} else {
    print("empty")
}

//2nd method
// use guard, which is oposite of if

//3rd method
print(line ?? "Empty") // left side of the ?? : if everything unwrapped smoothly, else the rest on the right



struct Person {
    var firstName: String
}

let person: Person? = Person(firstName: "Huy")

// 1st
if let myPerson: Person = person {
    let firstName: String = myPerson.firstName
} else {
    print("crash")
}

// 2nd
print(person?.firstName ?? "Empty")
