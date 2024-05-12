import XCTest
@testable import Math

final class MathTests: XCTestCase {
    /*
    func testExample() throws {
        // XCTest Documentation
        // https://developer.apple.com/documentation/xctest

        // Defining Test Cases and Test Methods
        // https://developer.apple.com/documentation/xctest/defining_test_cases_and_test_methods
    }*/
    
    func testAdd_given1And2_resultIs3() throws
    {
        let result = Math.add(1, 2)
        XCTAssertEqual(result, 3)
    }
}
