var enemy = [
    "Batman": "Joker",
    "Aquaman": "His Brother"
]

print(enemy["Batman",default:"unknown"])
print(enemy["SuperMan",default:"unknown"])

let size = enemy.count

print(size)

// enemy.remove(at:"Batman")
print(enemy)

// var old = enemy.updateValue("Penguin" , forKey:"Batman")
// enemy["Batman"] = nil
print(enemy)

for (key , value) in enemy{
    print("key [\(key)] - value [\(value)]")
}