protocol Vehical {
   var PlateNum:String {get}
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
