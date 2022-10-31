import XCTest

final class AdvancedTests: XCTestCase {

    private var app: XCUIApplication!

    override func setUpWithError() throws {
        try super.setUpWithError()
        continueAfterFailure = false
        app = XCUIApplication()
        app.launchArguments = ["-uitesting"]
        app.launch()
    }

    func testMessage() throws {
        app.staticTexts["Workspace 1"].tap()
        app.staticTexts["Channel 1"].tap()
        XCTAssert(app.staticTexts["Channel 1"].exists)
    }
    
    func testMessage2() throws {
        app.staticTexts["Workspace 2"].tap()
        XCTAssert(app.staticTexts["Workspace 2"].exists)
    }
}
