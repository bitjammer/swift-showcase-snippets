// Create complex enumerations with associated values.

enum Expression {
    indirect case binary((Int, Int) -> Int, Expression, Expression)
    indirect case unary((Int) -> Int, Expression)
    case constant(Int)
}

// snippet.hide
func eval(_ expression: Expression) -> Int {
    switch expression {
        case let .binary(function, lhs, rhs):
            return function(eval(lhs), eval(rhs))
        case let .unary(function, expression):
            return function(eval(expression))
        case let .constant(number):
            return number
    }
}

let expr: Expression = .binary(+,
      .constant(2),
      .unary(-, .constant(4)))
let result = eval(expr)
print(expr)
print(result)
precondition(result == -2)