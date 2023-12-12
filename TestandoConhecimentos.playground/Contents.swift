import UIKit

let firstName = "Steve"
var secondName: String? = "Jobs"

print("Meu nome é: \(firstName) \(secondName ?? "Wozniak")")

if let unwrappedName = secondName {
    print("Desembrulhada: \(firstName) \(unwrappedName)")
}

