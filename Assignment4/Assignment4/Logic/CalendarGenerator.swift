import Foundation

class CalendarGenerator {
  func generate(yearAndMonth: DateComponents) -> [[Int]]  {
  let date = Calendar.current.date(from: yearAndMonth)!
  let startOfMonth = Calendar.current.date(from: Calendar.current.dateComponents([.year, .month], from: date))!
  let prevMonth = Calendar.current.date(byAdding: .month, value: -1, to: date)!
  let endOfPrev = Calendar.current.date(byAdding: DateComponents(month: 1, day: -1), to: prevMonth)!
  let endOfCur = Calendar.current.date(byAdding: DateComponents(month: 1, day:-1), to: date)!
  let startDate = Calendar.current.dateComponents([.year, .month, .weekday, .day], from: startOfMonth)
  let endDate = Calendar.current.dateComponents([.year, .month, .day], from: endOfPrev)
  let lastDate = Calendar.current.dateComponents([.year, .month, .day], from: endOfCur)
  let start = startDate.weekday!
  let end = endDate.day!
  let last = lastDate.day!
  var prev: Int = (end - start) + 2
  var arr : [[Int]] = [[1,2,3,4,5,6,7],[1,2,3,4,5,6,7],[1,2,3,4,5,6,7],[1,2,3,4,5,6,7],[1,2,3,4,5,6,7],[1,2,3,4,5,6,7]]
  var it = 0
  
  if (start != 1) {
	for _ in prev ... end {
		arr[0][it] = prev
		prev += 1
		it += 1
	}
  }
  
  it = 1
  
  for i in start - 1 ..< 7 {
	arr[0][i] = it
	it += 1
  }
  for i in 1 ..< 6 {
	for j in 0 ..< 7 {
		arr[i][j] = it
		if (it >= last) {
			it = 1
		} else {
			it += 1
		}
	}
  }
  return arr
  }
}

