// Use guard to minimize indentation and guarantee
// that the code must make it past a check.

for element in 0..<10 {
    guard element % 2 == 0 else {
        continue
    }
    // element must be even from here on.
    print("Even element: \(element)")
}