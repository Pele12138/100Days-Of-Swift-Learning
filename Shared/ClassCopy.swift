class Person {
    var name : String
    var age : Int
    
    init(name nm :String , age ag :Int){
        name = nm; age = ag
    }
}

class Pele : Person{
    func greet(){
        print("This is my first Swift Playgrounds File.")
    }
}

var p = Pele(name:"PQQ", age:20)
p.greet()

var p2 = p 
var p3 = p2 
p3.name = "PQQ"
print(p2.name)
