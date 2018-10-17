import Foundation

public struct OddOccurrencesInArray {
    
    public static func solution(_ A : inout [Int]) -> Int {
        let numbers = A
        var dict: [Int: Int?] = [:]
        for (idx, number) in numbers.enumerated() {
            if dict[number] != nil {
                dict[number] = nil
            } else {
                dict[number] = idx
            }
        }
        return dict.keys.first ?? 0
    }
}
