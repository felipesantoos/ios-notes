// We can work only with protocols, not with inherintace
struct Person {
    // MARK: Attributes
    var firstName: String
    var lastName: String
    
    // MARK: Computed variable
    var fullName: String {
        return "\(firstName) \(lastName)"
    }
}

// MARK: Objects
var firstPerson: Person = Person(firstName: "Felipe", lastName: "Santos")
var secondPerson: Person = firstPerson // copy, value type

// MARK: First printing values
print(firstPerson.firstName)
print(secondPerson.firstName)

// MARK: Changes 
firstPerson.firstName = "José"

// MARK: Second printing values
print(firstPerson.firstName)
print(secondPerson.firstName)

// MARK: Computed variable value
print(firstPerson.fullName)
