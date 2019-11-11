import XCTest
@testable import ScanPocPackage

final class ScanPocPackageTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(ScanPocPackage().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
