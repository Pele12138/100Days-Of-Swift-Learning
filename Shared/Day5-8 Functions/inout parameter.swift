func Double(num : inout Int){
    num *= 2
}
// change the value directly
var n :Int = 10
Double(num : &n)
print("\(n)")
