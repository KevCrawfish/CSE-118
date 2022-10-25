import XCTest

final class PostfixCaculatorUITests: XCTestCase {
  
  // Your UI tests go here
    private var app: XCUIApplication!

  override func setUpWithError() throws {
    try super.setUpWithError()
    continueAfterFailure = true
    app = XCUIApplication()
    app.launch()
  }
  
  private func evaluate(_ expression: String, _ expected: Double) throws {
    let field = app.textFields["Expression"]
    field.tap()
    field.typeText(expression)
    app.buttons["Evaluate"].tap()
    let result = app.textFields["Result"]
    XCTAssertEqual(result.value as! String, expected.description, "Invalid")
  }

  func testValidExpression() throws {
    try evaluate("2 3.2 +", 5.2)
  }
  
  func testInvalidExpression() throws {
    let field = app.textFields["Expression"]
    field.tap()
    field.typeText("2 2 !")
    app.buttons["Evaluate"].tap()
    let result = app.textFields["Result"]
    XCTAssertEqual(result.value as! String, "Error!")
  }
  
  func testClearExpression() throws {
    let field = app.textFields["Expression"]
    field.tap()
    field.typeText("2 2 !")
    app.buttons["Clear"].tap()
    field.tap()
    field.typeText("2")
    XCTAssertEqual(field.value as! String, "2")
  }
}
