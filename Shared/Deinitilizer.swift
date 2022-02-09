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
    func copy() -> Pele{
        var pele = Pele(name:"",age:0)
        pele.name = name
        pele.age = age
        return pele
    }
    
    deinit{
        print("Call Deinitilizer")
    }
    
}

var p = Pele(name:"PQQ", age:20)
p.greet()

var p2 = p 
var p3 = p2.copy() 
p3.name = "PQ1"
for i in 1 ... 3 {
    var p = Pele(name: "temprary", age: 20)
    print(p.name , p.age)
}


