protocol Vehical {
   var PlateNum:String { get }
   func estimateTime (for route :Int) -> Int
}

class Car : Vehical {
   var PlateNum:String
   init(cpn :String) {
      PlateNum = cpn
   }
   
   func estimateTime(for route:Int) ->Int{
      return route/40
   }
}

var c = Car(cpn:"JHS&6GH")

print(c.estimateTime(for:40))
print(c.PlateNum)

struct cars :Vehical{
   var PlateNum:String  
   func estimateTime (for route : Int )  -> Int{
      route/20
   }
}

var c2 = cars(PlateNum:"dfh13")

print(c2.PlateNum)
c2.PlateNum = "123"
print(c2.PlateNum)
