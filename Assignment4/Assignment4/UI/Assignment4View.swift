
import SwiftUI

extension Date {
	var monthAndYear: String {
		let dateFormatter = DateFormatter()
		dateFormatter.dateFormat = "MMMM YYYY"
		return dateFormatter.string(from: self)
	}
	var curDate: DateComponents {
		let calendar = Calendar.current
		let year = calendar.component(.year, from: self)
		let month = calendar.component(.month, from: self)
		let dateComp = DateComponents(calendar: calendar, year: year, month: month, day: 1)
		return dateComp
	}
}

func set(yearAndMonth: DateComponents) -> String {
	let arr = CalendarGenerator().generate(yearAndMonth: yearAndMonth)
	var string = arr.map(String.init).joined(separator: "-")
	string = string.replacingOccurrences(of: "-", with: "\n")
	string = string.replacingOccurrences(of: "[", with: "")
	string = string.replacingOccurrences(of: "]", with: "")
	string = string.replacingOccurrences(of: ",", with: " ")
	return string
}

struct Assignment4View: View {
  @State private var expression: String = ""
  @State private var result: String = ""
  @State private var date = Date().monthAndYear
  @State private var mon: String = set(yearAndMonth: Date().curDate)
  @State private var cur = Date().curDate
  
  private func monthToString() -> String {
	let now = Calendar.current.date(from: cur)!
	let dateFormatter = DateFormatter()
	dateFormatter.dateFormat = "MMMM YYYY"
	return dateFormatter.string(from: now)
  }
  
  private func evaluate() {
    do {
      result = try PostfixCalculator().parse(expression: expression).description
    } catch {
      result = "Error!"
    }
  }
  
  private func clear() {
	expression = ""
	result = ""
  }
  
  private func prev() {
	let now = Calendar.current.date(from: cur)!
	let prev = Calendar.current.date(byAdding: DateComponents(month: -1), to: now)!
	let calendar = Calendar.current
	let year = calendar.component(.year, from: prev)
	let month = calendar.component(.month, from: prev)
	let dateComp = DateComponents(calendar: calendar, year: year, month: month, day: 1)
	cur = dateComp
	mon = set(yearAndMonth: dateComp)
	date = monthToString()
  }
  
  private func today() {
	cur = Date().curDate
	mon = set(yearAndMonth: cur)
	date = monthToString()
  }
  
  private func next() {
	let now = Calendar.current.date(from: cur)!
	let next = Calendar.current.date(byAdding: DateComponents(month: +1), to: now)!
	let calendar = Calendar.current
	let year = calendar.component(.year, from: next)
	let month = calendar.component(.month, from: next)
	let dateComp = DateComponents(calendar: calendar, year: year, month: month, day: 1)
	cur = dateComp
	mon = set(yearAndMonth: dateComp)
	date = monthToString()
  }
  
  var body: some View {
    VStack {
      VStack {
        Label("Postfix Calculator", systemImage: "")
        VStack() {
          TextField("Expression", text: $expression)
            .textFieldStyle(.roundedBorder)
          TextField("Result", text: $result)
            .disabled(true)
            .textFieldStyle(.roundedBorder)
          HStack {
            Button("Evaluate", action: evaluate)
			Button("Clear", action: clear)
          }
        }
      }
      Spacer()
      VStack {
		Label("Calendar Generator", systemImage: "")
		VStack() {
			TextField("Month", text: $date)
				.textFieldStyle(.automatic)
				.multilineTextAlignment(.center)
				.accessibilityLabel("Month")
			TextEditor(text: .constant(mon))
				.frame(height: max(140, 50))
				.multilineTextAlignment(.center)
				.accessibilityLabel("Calendar")
			HStack {
				Button("Prev", action: prev)
				Button("Today", action: today)
				Button("Next", action: next)
          }
		}
	  }
	  Spacer()
    }
    .padding()
  }
}

struct Assignment4View_Previews: PreviewProvider {
    static var previews: some View {
        Assignment4View()
    }
}
