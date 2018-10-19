import Foundation
import XCTest

public class PermMissingElemTests: XCTestCase {

    public func testVerifySolution() {
        var example = [2, 3, 1, 5]
        XCTAssertEqual(PermMissingElem.solution(&example), 4)

        var empty: [Int] = []
        XCTAssertEqual(PermMissingElem.solution(&empty), 1)

        var single = [1]
        XCTAssertEqual(PermMissingElem.solution(&single), 2)

        var single2 = [2]
        XCTAssertEqual(PermMissingElem.solution(&single2), 1)

        var firstMissing = [2, 3, 4]
        XCTAssertEqual(PermMissingElem.solution(&firstMissing), 1)

        var lastMissing = [1, 2, 3, 4]
        XCTAssertEqual(PermMissingElem.solution(&lastMissing), 5)

        var double = [1, 2, 2, 2, 4]
        XCTAssertEqual(PermMissingElem.solution(&double), 3)
    }
}
