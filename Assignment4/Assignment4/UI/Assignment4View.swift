import SwiftUI

struct Assignment4View: View {
  var body: some View {
    VStack {
      Spacer()
      Label("CSE118 Assignment 4", systemImage: "person.3.sequence")
      Spacer()
      Spacer()
    }
    .padding()
  }
}

#if !TESTING
struct Assignment4View_Previews: PreviewProvider {
 static var previews: some View {
    Assignment4View()
 }
}
#endif
