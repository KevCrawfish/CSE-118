
import XCTest

class TestHelpers {
  static func elementCount(app: XCUIApplication, text: String) -> Int {
    let predicate = NSPredicate(format: "label CONTAINS[c] %@", text)
    let elementQuery = app.staticTexts.containing(predicate)
    return elementQuery.count
  }
}
