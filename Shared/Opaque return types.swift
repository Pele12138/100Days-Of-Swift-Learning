/* protocol MobileOS {
    associatedtype Version
    var version :Version{get}
    init(vcersion: Version)
}
 */

 func getRandomNumber() -> Equatable {
    Int.random(in: 1...6)
}

func getRandomBool() -> Equatable {
    Bool.random()
}

print(getRandomBool() == getRandomBool())
