import SwiftUI

extension Workspace {
    static func fromJSONResource(name: String) ->
    [Workspace] {
        if let bundlePath = Bundle.main.path(forResource:
                "Workspaces", ofType: "json") {
            do {
                if let jsonData = try String(contentsOfFile: bundlePath).data(using: .utf8) {
                    return try
                    JSONDecoder().decode([Workspace].self, from: jsonData)
                }
            } catch {
            }
        }
        return []
    }
}

struct WorkspaceList: View {
    @State private var workspaces: [Workspace] = Workspace.fromJSONResource(name: "Workspaces")
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
      WorkspaceList()
  }
}
#endif
