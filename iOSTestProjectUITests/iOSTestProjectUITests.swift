import XCTest

class iOSTestProjectUITests: XCTestCase {
    func testThatFails() {
        let app = XCUIApplication()
        app.launch()
        XCTAssertTrue(false, "This should fail")
    }
}
