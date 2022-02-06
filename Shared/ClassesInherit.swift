class  Employee {
    let hours: Int
    
    init(hours hs : Int){ hours = hs }

    func work() {
        print("I work \(hours) hours a day.")
    }
}

var em  = Employee(hours:10)
print(em.hours)

class Engineer: Employee {
    override func work() {
        print("Engineer work")
    }
    func work(_ st : String) -> String {
        return "Override func"
    }
}

var eg = Engineer(hours:20)
eg.work()
let Str: String = eg.work("Pele")
print(Str)