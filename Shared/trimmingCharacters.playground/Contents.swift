import UIKit

let quote = "  The truth is rarely pure and never simple   "
//let trimmed = quote.trimmingCharacters(in: .whitespacesAndNewlines)

//print(trimmed)

extension String
{
    func trimmed() -> String{
        self.trimmingCharacters(in: .whitespaces)
    }
}

let trimmed = quote.trimmed()
print(trimmed)
