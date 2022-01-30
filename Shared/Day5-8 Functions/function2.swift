func printTimesTable(for number :Int, end:Int=9)  {
    for x in 1...end{
        print("\(x) x \(number) = \(x*number)")
    }   
}

printTimesTable(for: 6)
printTimesTable(for: 6 ,end: 20)