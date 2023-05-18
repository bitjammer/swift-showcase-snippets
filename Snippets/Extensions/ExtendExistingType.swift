// Extend types with your own functionality.

extension RangeReplaceableCollection {
    mutating func removeAll<S: Sequence>(in other: S)
        where S.Element == Self.Element,
              S.Element: Equatable {
        for element in other {
            removeAll { $0 == element }
        }
    }
}