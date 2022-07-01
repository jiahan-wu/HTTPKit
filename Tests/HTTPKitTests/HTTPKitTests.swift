import XCTest
@testable import HTTPKit

final class HTTPKitTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(HTTPKit().text, "Hello, World!")
    }
}
