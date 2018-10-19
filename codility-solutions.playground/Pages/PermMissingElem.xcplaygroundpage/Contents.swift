import Foundation
import XCTest

let testObserver = TestObserver()
XCTestObservationCenter.shared.addTestObserver(testObserver)
PermMissingElemTests.defaultTestSuite.run()
