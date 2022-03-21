//
//  main.swift
//  PersonTest
//
//  Created by Nguyen Quang Huy on 20/3/2022.
//

class Person {
    var name: String
    var age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
}

class Member: Person {
    var sNumber: Int = 0
    
    init(name: String, age: Int, sNumber: Int) {
        self.sNumber = sNumber
        super.init(name: name, age: age)
    }
}

class Staff: Member {}
class Student: Member {}

let me = Staff(name: "Huy", age: 18, sNumber:5257464)

print(me.sNumber)
