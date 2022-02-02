func captainFirstSort(name1: String ,name2:String) -> Bool {
    if name1 == "Pele" {
        return true
    }else if name2 == "Pele"{
        return false
    }

    return name1 < name2
}

let team=["Jack", "Pele", "Carry", "Sara"]

let sortedteam = team.sorted(by: captainFirstSort)
print(sortedteam)

let sortedteam2 = team.sorted(by: { (name1: String,name2: String) ->Bool in
if name1 == "Pele"{
    return true
}else if name2 == "Pele" {
return false }

return name1<name2
})

print(sortedteam2)

let sortedteam3 = team.sorted{
    if $0 == "Pele" {
        return true}
    else if $1 == "Pele" {
        return false}
    
    return $0 < $1
  }
print(sortedteam3)
