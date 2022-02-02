struct  redEnvelop {
	let name : String
	let amount :Int
	
	func printSummary(){
		print("\(name) : \(amount)")
	}
}

let mother = redEnvelop(name: "Mother", amount: 600 )
mother.printSummary()

var tiger = [
	redEnvelop(name: "Mother", amount: 600) ,
	redEnvelop(name: "Grandma", amount: 300),
	redEnvelop(name: "Uncle", amount: 200),
]

tiger.append(redEnvelop(name: "Grandpa", amount: 200))

for x in tiger{
	x.printSummary()}

print(tiger)