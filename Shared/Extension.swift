/*extension String {
    func trimmed()-> String {
        // self.trimmingCharacters(in: CharacterSet.whitespacesAndNewlines)
    }
    
}

var quote = " The truth is rarly pure and never simple  "
let trimmed = quote.trimmed()
print("\(trimmed)")
*/
// let title = " Swift 4 white spaces.. he he "
// let newString = title.trimmingCharacters(in:.whitespaces)

extension String {
    var lines: [String] {
        self.components(separatedBy: .newlines)
    }
}

let lyrics = """
But I keep cruising
Can't stop, won't stop moving
It's like I got this music in my mind
Saying it's gonna be alright
"""

print(lyrics.lines.count)