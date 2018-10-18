import Foundation

public struct PermMissingElem {
    public static func solution(_ A : inout [Int]) -> Int {
        var numbers = [Int?](count: A.count + 1, repeatingValue: nil)
        for (_, number) in A.enumerated() {
            numbers[number - 1] = number
        }

        for (idx, number) in numbers.enumerated() {
            if number == nil {
                return idx + 1
            }
        }
        return 0
    }
}
