// Unicode support in the core string type.

let welcome = "ようこそ"
print(Array(welcome.utf8))
// [227, 130, 136, 227, 129, 134, 227, 129, 147, 227, 129, 157]
print(Array(welcome.utf16))
// [12424, 12358, 12371, 12381]
print(Array(welcome))
// ["よ", "う", "こ", "そ"]