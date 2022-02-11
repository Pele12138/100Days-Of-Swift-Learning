protocol ptc1 {
    func showDay()
}

enum weekdays : ptc1{
    case mon,tue,wed,thu,fri,sat,sun
    func showDay(){
        switch self {
        case .mon:
            print("Monday")
        case .tue:
            print("Tuesday")
        case .wed:
            print("Wednesday")
        case .thu:
            print("Thursday")
        case .fri:
            print("Friday")
        default:
            print("Weekends")            
        }
    }

    func show(){
        print("\(self)")
        
    }
}

var res = weekdays.sun
res.showDay()
res.show()