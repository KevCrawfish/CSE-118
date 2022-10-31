import SwiftUI

extension Workspace {
    static func fromJSONResource(name: String) ->
    [Workspace] {
        var workspace: [Workspace] = []
        if let bundlePath = Bundle.main.path(forResource:
                "Workspaces", ofType: "json") {
                if let jsonData = try! String(contentsOfFile: bundlePath).data(using: .utf8) {
                    workspace = try! JSONDecoder().decode([Workspace].self, from: jsonData)
                }
        }
        return workspace
    }
}

func getUnique(workspace: Workspace) -> String {
    var total : Int = 0
    for channel in workspace.channels {
        let set = Set(channel.messages.map{$0.member.name})
        total += set.count
    }
    return String(total)
}

struct WorkspaceList: View {
    @State private var workspaces: [Workspace] = Workspace.fromJSONResource(name: "Workspaces")
    var body: some View {
        List {
            ForEach(workspaces) { workspace in
                NavigationLink(destination:
                    ChannelList(workspace: workspace)) {
                    WorkspaceCard(workspace: workspace, count: String(workspace.channels.count), uniqueCount: getUnique(workspace: workspace))
                }
            }
        }
        .navigationTitle("Workspaces")
    }
}

#if TESTING
struct WorkspaceList_Previews: PreviewProvider {
  static var previews: some View {
      WorkspaceList()
  }
}
#endif
