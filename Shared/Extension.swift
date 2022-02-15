/*extension String {
    func trimmed()-> String {
        // self.trimmingCharacters(in: CharacterSet.whitespacesAndNewlines)
    }
    
}

var quote = " The truth is rarly pure and never simple  "
let trimmed = quote.trimmed()
print("\(trimmed)")
*/
let title = " Swift 4 white spaces.. he he "
let newString = title.trimmingCharacters(in:.whitespaces)