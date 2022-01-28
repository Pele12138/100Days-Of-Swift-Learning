for x in 1...3{
    print("x * 5 = \(5*x) ")
}
for i in 1...5 {
    print("Counting from 1 through 5: \(i)")
}

print()

for i in 1..<5 {
    print("Counting 1 up to 5: \(i)")
}

for _ in 1..<10{
    print("LOL")
}
let names = ["Piper", "Alex", "Suzanne", "Gloria"]
print(names[1...])
print(names[0...])
print(names[1...2])


var roll = 0

for name in names{
    if name=="Alex" {
        continue
    }
    print(name)
}

let number1 = 4
let number2 = 14
var multiples = [Int]()

for i in 1...100_000 {
    if i.isMultiple(of: number1) && i.isMultiple(of: number2) {
        multiples.append(i)

        if multiples.count == 10 {
            break
        }
    }
}

print(multiples)