// Conveniently deal with optional values with nil-coalescing.

struct Person {
    var name: String
    func greet() { print("Hi, \(name) here!") }
}

let meetingAttendees = [
    "Alice": Person(name: "Alice"),
]

meetingAttendees["Alice"]?.greet() // "Hi, I'm Alice!"
meetingAttendees["Greg"]?.greet() // No response