import Foundation
import XCTest

public class BinaryGapTests: XCTestCase {

    public func testVerifySolution() {
        XCTAssertEqual(BinaryGap.solution(1041), 5)
        XCTAssertEqual(BinaryGap.solution(15), 0)
        XCTAssertEqual(BinaryGap.solution(32), 0)
        XCTAssertEqual(BinaryGap.solution(1), 0)
        XCTAssertEqual(BinaryGap.solution(5), 1)
        XCTAssertEqual(BinaryGap.solution(32), 0)
    }

    public func testBinaryGapsFromString() {
        XCTAssertEqual(BinaryGap.binaryGaps(from: "10001001"), 3)
        XCTAssertEqual(BinaryGap.binaryGaps(from: "101001"), 2)
        XCTAssertEqual(BinaryGap.binaryGaps(from: "10100"), 1)
        XCTAssertEqual(BinaryGap.binaryGaps(from: "10000"), 0)
        XCTAssertEqual(BinaryGap.binaryGaps(from: "11111"), 0)
        XCTAssertEqual(BinaryGap.binaryGaps(from: "110011000001"), 5)
    }
}
