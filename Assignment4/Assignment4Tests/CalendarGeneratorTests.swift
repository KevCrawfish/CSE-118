import XCTest
@testable import Assignment4

final class CalendarGeneratorTests: XCTestCase {
  
  // Your tests go here
    func testFeb2026() throws {
    let calendar = Calendar.current
    let dateComp = DateComponents(calendar: calendar, year: 2026, month: 2, day: 1)
    let arr = CalendarGenerator().generate(yearAndMonth: dateComp)
    XCTAssertEqual(arr[0][0], 1)
    XCTAssertEqual(arr[3][6], 28)
    XCTAssertEqual(arr[5][6], 14)
  }
  
  func testSep2022() throws {
    let calendar = Calendar.current
    let dateComp = DateComponents(calendar: calendar, year: 2022, month: 9, day: 1)
    let arr = CalendarGenerator().generate(yearAndMonth: dateComp)
    XCTAssertEqual(arr[4][5], 30)
    XCTAssertEqual(arr[0][3], 31)
    XCTAssertEqual(arr[5][6], 8)
  }
  
  func testMar2025() throws {
    let calendar = Calendar.current
    let dateComp = DateComponents(calendar: calendar, year: 2025, month: 3, day: 1)
    let arr = CalendarGenerator().generate(yearAndMonth: dateComp)
    XCTAssertEqual(arr[0][5], 28)
    XCTAssertEqual(arr[5][1], 31)
    XCTAssertEqual(arr[5][6], 5)
  }
  
  func testOct2022() throws {
    let calendar = Calendar.current
    let dateComp = DateComponents(calendar: calendar, year: 2022, month: 10, day: 1)
    let arr = CalendarGenerator().generate(yearAndMonth: dateComp)
    XCTAssertEqual(arr[0][0], 25)
    XCTAssertEqual(arr[0][5], 30)
    XCTAssertEqual(arr[5][1], 31)
    XCTAssertEqual(arr[5][6], 5)
  }
}
