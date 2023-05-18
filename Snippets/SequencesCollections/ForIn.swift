// Quickly iterate over sequential data.

let array = Array(0..<5)
for element in array {
    print(element)
}

for evenElement in array where evenElement % 2 == 0 {
    print(evenElement)
}