protocol Shape {
    func draw() -> String
}

struct Triangle : Shape {
    var size :Int 
    func draw() -> String {
        var result :  [String] = []
        for len in 1...size{
            result.append(String(repeating:"*" , count:len))
        }
        return result.joined(separator:"\n")
    }
}

let triangle = Triangle(size:3)
// print(triangle.draw())

// reverse a type that conform #Shape
struct FlippedShape<T:Shape> :Shape {
    var shape:T
    func draw() -> String{
        let lines = shape.draw().split(separator:"\n")
        return lines.reversed().joined(separator:"\n")
    }
}

let flippedshape = FlippedShape(shape: triangle)
// print(flippedshape.draw())


struct joinedShape<T:Shape, U:Shape> : Shape{
    var top :  T
    var botton : U
    func draw() -> String {
        top.draw() + "\n"  + botton.draw()
    }
}

let joined = joinedShape(top:triangle,botton:flippedshape)
print(joined.draw())