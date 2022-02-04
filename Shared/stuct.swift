struct  redEnvelop {
	let name : String
	let amount :Int
	
	func printSummary(){
		print("\(name) : \(amount)")
	}
}

struct tigerYear {
	var envelops : [redEnvelop] = []
	var total = 10 {
		didSet {
			print("\(oldValue) -> \(total) ")
		}
	}
	
}

var tg = tigerYear()
var env : [redEnvelop] = [
	redEnvelop(name: "Mother", amount: 600) ,
	redEnvelop(name: "Grandma", amount: 300),
	redEnvelop(name: "Uncle", amount: 200),
]
tg.envelops = env

tg.total = 20