import Foundation
import XCTest

let testObserver = TestObserver()
XCTestObservationCenter.shared.addTestObserver(testObserver)
BinaryGapTests.defaultTestSuite.run()
