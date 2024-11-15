import Foundation

let name: String = "Steve"
var optionalName: String? = "Jobs"

print("Hello, \(name), \(optionalName ?? "Wozniak")!")

if let unwrappedName = optionalName {
    print("Hello again, \(name), \(unwrappedName)!")
} else {
    print("Hello again, \(name), Wozniak!")
}
