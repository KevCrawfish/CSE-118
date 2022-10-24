
import SwiftUI

struct Assignment4View: View {
  @State private var expression: String = ""
  @State private var result: String = ""
  @State private var month: String = "month"
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
	
  }
  private func today() {
	
  }
  private func next() {
	
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
			TextField("Month", text: $month)
				.textFieldStyle(.automatic)
				.multilineTextAlignment(.center)
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
