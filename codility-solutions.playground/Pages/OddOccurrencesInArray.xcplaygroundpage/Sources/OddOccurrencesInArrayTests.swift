import Foundation
import XCTest

public class OddOccurrencesInArrayTests: XCTestCase {

    public func testVerifySolution() {
        var numbers = [5, 9, 9, 7, 5]
        XCTAssertEqual(OddOccurrencesInArray.solution(&numbers), 7)

        var numbers2 = [1, 9, 1]
        XCTAssertEqual(OddOccurrencesInArray.solution(&numbers2), 9)

        var numbers3 = [1, 3, 3, 5, 5]
        XCTAssertEqual(OddOccurrencesInArray.solution(&numbers3), 1)
    }
}

