struct people {
    var name : String
    var age : Int

    
    init(n name : String , a age : Int ) {
        self.name = name ;
        self.age = age ;
    }
}

extension people {
    init(){
        name = "Pqq"
        age  = 20 

    }
    
}

var p  = people(n:"Pele"  ,a: 22)
print(p.name,p.age)

var q = people()
print(q.name,q.age)
