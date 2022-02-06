
struct RedEnvelop {
    var amount : Int    
    // private let person : String
    var person :String
    
    func dec() {
        print(amount-1)
    }
    
}

var r1 = RedEnvelop(amount : 1 ,person : "Pqq")
r1.dec()
print(r1.amount)

