func greet(){
    print("hello")
}

greet()

var greetCopy = greet
greetCopy()

let sayHello = { (name : String)  in
    print("hello,\(name)")
}
// print(sayHello("pele"))
sayHello("pele")
sayHello("pelee")

func isLeapYear( year : Int) ->String {
    if((year%100 != 0&&year%4==0)||(year%400==0))
        {return "\(year) is a leap year."}
    else{
        return "\(year) is not a leap year."
    }
}

var y = 2021;
print(isLeapYear(year:y))

let judge :(Int) ->String = isLeapYear
let str = judge(2020)
print(str)
