import XCTest

final class CalendarGeneratorUITests: XCTestCase {
  
  // Your UI tests go here
      private var app: XCUIApplication!

  override func setUpWithError() throws {
    try super.setUpWithError()
    continueAfterFailure = true
    app = XCUIApplication()
    app.launch()
  }
  
  func testMonth() throws {
    let field = app.textFields["Month"]
	let dateFormatter = DateFormatter()
	let date = Date()
	dateFormatter.dateFormat = "MMMM YYYY"
	let string = dateFormatter.string(from: date)
    XCTAssertEqual(field.value as! String, string)
  }
  
  func testPrevMonth() throws {
	app.buttons["Previous"].tap()
    let field = app.textFields["Month"]
	let dateFormatter = DateFormatter()
	let date = Date()
	let prev = Calendar.current.date(byAdding: DateComponents(month: -1), to: date)!
	dateFormatter.dateFormat = "MMMM YYYY"
	let string = dateFormatter.string(from: prev)
    XCTAssertEqual(field.value as! String, string)
  }
  
  func testTodayMonth() throws {
	app.buttons["Previous"].tap()
	app.buttons["Today"].tap()
    let field = app.textFields["Month"]
	let dateFormatter = DateFormatter()
	let date = Date()
	dateFormatter.dateFormat = "MMMM YYYY"
	let string = dateFormatter.string(from: date)
    XCTAssertEqual(field.value as! String, string)
  }
  
  func testNextMonth() throws {
	app.buttons["Next"].tap()
    let field = app.textFields["Month"]
	let dateFormatter = DateFormatter()
	let date = Date()
	let next = Calendar.current.date(byAdding: DateComponents(month: +1), to: date)!
	dateFormatter.dateFormat = "MMMM YYYY"
	let string = dateFormatter.string(from: next)
    XCTAssertEqual(field.value as! String, string)
  }
}
