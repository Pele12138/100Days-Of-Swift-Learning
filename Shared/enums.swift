enum days :String, CaseIterable{
    case md = "Monday"
    case Tuesday = "2"
}

let md = days.md
print(md.rawValue)

func tranlate(day: days) -> String {
    return day.rawValue
}

print(tranlate(day: .md))