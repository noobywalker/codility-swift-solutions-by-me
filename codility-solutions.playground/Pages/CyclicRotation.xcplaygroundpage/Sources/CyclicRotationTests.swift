import Foundation
import XCTest

public class CyclicRotationTests: XCTestCase {

    public func testVerifySolution() {
        var numbers = [3, 8, 9, 7, 6]
        XCTAssertEqual(CyclicRotation.solution(&numbers, 3), [9, 7, 6, 3, 8])

        var numbers2 = [0, 0, 0]
        XCTAssertEqual(CyclicRotation.solution(&numbers2, 1), [0, 0, 0])

        var numbers3 = [1, 2, 3, 4]
        XCTAssertEqual(CyclicRotation.solution(&numbers3, 4), [1, 2, 3, 4])
    }
}
