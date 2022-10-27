import SwiftUI

struct WorkspaceList: View {
  var body: some View {
    VStack {
      Spacer()
      Label("CSE118 Assignment 5", systemImage: "person.3.sequence")
      Spacer()
      Spacer()
    }
    .padding()
  }
}

#if !TESTING
struct WorkspaceList_Previews: PreviewProvider {
  static var previews: some View {
    WorkspaceList()
  }
}
#endif
