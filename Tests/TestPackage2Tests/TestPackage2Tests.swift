import XCTest
@testable import TestPackage2

final class TestPackage2Tests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(TestPackage2().text, "Hello, World!")
    }
}
