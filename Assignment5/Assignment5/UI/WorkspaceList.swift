import SwiftUI

struct WorkspaceList: View {
    let workspaces: [Workspace]
    var body: some View {
        List {
            ForEach(workspaces) { workspace in
                NavigationLink(destination:
                    ChannelList(workspace: workspace)) {
                        WorkspaceCard(workspace: workspace)
                }
            }
        }
        .navigationTitle("Workspaces")
    }
}

#if !TESTING
struct WorkspaceList_Previews: PreviewProvider {
  static var previews: some View {
      WorkspaceList(workspaces: Workspace.examples)
  }
}
#endif
