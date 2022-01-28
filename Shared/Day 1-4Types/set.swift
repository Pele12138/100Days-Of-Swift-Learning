var people = Set(["Denzel Washington", "Tom Cruise", "Nicolas Cage", "Samuel L Jackson"])
print(people)
people.insert("Pele Pan")
print(people)
var del:String?=nil 
print(people.contains("Pele Pan"))
people.remove("Pele Pan")
print(people.contains("Pele Pan"))
print(people)
