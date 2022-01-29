func celsuisToKelvins(_ c: Double){
    print("Kelvins:\(c+273.15)°")
}
func celsuisToFahrenheit(c: Double){
    print("Fahrenheit:\(c*1.8+32.0)°")
}

// celsuisToKelvins(c:100)
// celsuisToFahrenheit(c:37)

func math() -> Int{
    return 5 + 2
}
func math2() -> Int{
    5 + 2
}
func greet(_ name: String) ->String {
    name == "Tylor" ? "Wow":"Hi!"
}

print(greet("Tylor"))

func printTimesTables(x number: Int) {
    for i in 1...12 {
        print("\(i) x \(number) is \(i * number)")
    }
}

printTimesTables(x: 5)