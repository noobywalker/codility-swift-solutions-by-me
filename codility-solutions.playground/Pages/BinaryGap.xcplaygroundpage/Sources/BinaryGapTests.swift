import Foundation
import XCTest

public class BinaryGapTests: XCTestCase {

    public func testVerifySolution() {
        verify(value: BinaryGap.solution(1041), expected: 5)
        verify(value: BinaryGap.solution(15), expected: 0)
        verify(value: BinaryGap.solution(32), expected: 0)
        verify(value: BinaryGap.solution(1), expected: 0)
        verify(value: BinaryGap.solution(5), expected: 1)
        verify(value: BinaryGap.solution(32), expected: 0)
    }

    func verify(value: Int,
                expected: Int,
                file: StaticString = #file,
                line: UInt = #line) {
        XCTAssertEqual(
            value,
            expected,
            "got \(value) expected \(expected)",
            file: file,
            line: line
        )
    }
}
