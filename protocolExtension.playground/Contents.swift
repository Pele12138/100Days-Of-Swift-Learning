import UIKit
/*
extension String {
    var lines : [String] {
        self.components(separatedBy: .newlines)
    }
}

let quote = """
Today is Febuary 2rd
Sunday
"""
//print(quote.lines)
let arr : [String] = quote.lines


extension Collection {
    var isEmpty :Bool {
        isEmpty == false
    }
}

print(arr.isEmpty)*/


protocol Person {
  var name: String { get }
  func sayHello()
}

extension Person {
  func sayHello() {
    print("Hi, I'm \(name)")
  }
}

struct Employee: Person {
  let name: String
}
let taylor = Employee(name: "Tylor Swift")
taylor.sayHello()
