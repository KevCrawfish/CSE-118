import XCTest
@testable import Assignment4

final class PostfixCalculatorTests: XCTestCase {
  
  // Your tests go here
  func evaluate(_ expression: String, _ expected: Double) throws {
    let raw = try PostfixCalculator().parse(expression: expression)
    let result = (round(raw * 10000.0) / 10000.0)
    XCTAssertEqual(expected, result)
  }

  func testSimpleAddition() throws {
    try evaluate("1 2.2 +", 3.2)
  }
  
  // try without rounding first, gives 1.19999999999
  func testSimpleSubtraction() throws {
    try evaluate("2.3 1.1 -", 1.2)
  }
  
  func testSimpleMultiplication() throws {
	try evaluate("2 2 *", 4.0)
  }
  
  func testSimpleDivision() throws {
	try evaluate("4 2 /", 2.0)
  }
  
  func testSimpleExponentiation() throws {
	try evaluate("2 2 ^", 4.0)
  }
  
  func testCombinedCalc() throws {
	try evaluate("5 6 2 ^ 2 - *", 170.0)
  }
  
  func testUnknownOperator() throws {
    do {
      let _ = try PostfixCalculator().parse(expression: "1 ! 1")
      XCTFail("Expecting error")
    } catch PostfixCalculatorError.invalidOperator {
    }
  }
  
  func testInvalidExpression() throws {
    do {
      let _ = try PostfixCalculator().parse(expression: "2 3")
      XCTFail("Expecting error")
    } catch PostfixCalculatorError.invalidExpression {
    }
  }
  
  func testInfixExpression() throws {
    do {
      let _ = try PostfixCalculator().parse(expression: "2 + 3")
      XCTFail("Expecting error")
    } catch PostfixCalculatorError.invalidExpression {
    }
  }

}
