protocol mobileOS {
    associatedtype Version
    var version : Version {get set}
}

struct android : mobileOS {
    var version : String
}
struct iOS  : mobileOS {
    var version : Float
}

var an = android(version:"Oreo")
var ios = iOS(version:15.4)

func buildiOS() -> some mobileOS {
    return ios
}

func buildan() -> some mobileOS {
    return an
}
