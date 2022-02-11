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
// print(joined.draw())

struct Square : Shape {
    var size: Int
    func draw()  -> String {
        let line = String(repeating: "*", count:  size)
        let result  = Array<String>(repeating:  line, count: size)
        return result.joined(separator: "\n")
    }
}

let sq = Square(size: 2)
// print(sq.draw())

func makeTrapezoid() ->  some Shape {
    let top = Triangle(size: 2)
    let middle  = Square(size: 2)
    let botton = FlippedShape(shape:top)
    let trapezoid  = joinedShape(top:top, botton: joinedShape(top: middle, botton: botton))
    return trapezoid
}
let trapezoid  = makeTrapezoid()
// print(trapezoid.draw())

func flip<T: Shape> (_ shape:T) -> some Shape  {
    return FlippedShape(shape: shape)
}

let tri = Triangle(size:5)
// print(tri.draw())
let flippedtri = flip(tri)
// print(flippedtri.draw())

func join<T: Shape, U: Shape> (_ a: T  , _ b: U) -> some Shape {
    return joinedShape(top: a, botton: b)
}

let joinedtri = join(tri, flippedtri)
print(joinedtri.draw())