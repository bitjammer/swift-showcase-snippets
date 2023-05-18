// Conveniently provide defaults for optional values.

struct Message {
    var text: String
    var from: String?

    var description: String {
        // Provide a default for an optional value in an expression
        return "\(from ?? "Anonymous"): \(text)"
    }
}