import UIKit

class Person {
    // MARK: Attributes
    var firstName: String
    var lastName: String
    
    // MARK: Constructor
    init(firstName: String, lastName: String) {
        self.firstName = firstName
        self.lastName = lastName
    }
}

// MARK: Objects
var firstPerson: Person = Person(firstName: "Felipe", lastName: "Santos")
var secondPerson: Person = firstPerson

// MARK: First printing
print("First printing:")
print(firstPerson.firstName)
print(secondPerson.firstName)

// MARK: Changes
firstPerson.firstName = "José"

// MARK: Second printing
print("Second printing:")
print(firstPerson.firstName)
print(secondPerson.firstName)
 
