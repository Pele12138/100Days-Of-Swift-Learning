struct redEnvelop {
    static var entropy = Int.random(in : 1...1000)

    static func getEntropy() -> Int {
        entropy+=1
        return entropy
    }        
}

var r1 = redEnvelop()

// less random entropy
print(redEnvelop.getEntropy())
print(redEnvelop.getEntropy())
print(redEnvelop.getEntropy())
print(redEnvelop.getEntropy())