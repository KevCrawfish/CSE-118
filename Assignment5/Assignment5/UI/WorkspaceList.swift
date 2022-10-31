import SwiftUI

extension Workspace {
    static func fromJSONResource(name: String) ->
    [Workspace] {
        let dateFormatter = ISO8601DateFormatter()
        let curDate = Date()
        let date = dateFormatter.string(from: curDate)
        let secondDate = dateFormatter.string(from: curDate - 60)
        let hourDate = dateFormatter.string(from: curDate - 3600)
        var workspace: [Workspace] = []
        if let bundlePath = Bundle.main.path(forResource:
                "Workspaces", ofType: "json") {
                if let jsonData = try! String(contentsOfFile: bundlePath).data(using: .utf8) {
                    workspace = try! JSONDecoder().decode([Workspace].self, from: jsonData)
                }
        }
        if CommandLine.arguments.contains("-uitesting") {
            workspace = [
              Workspace(id: UUID(), name: "Workspace 1", channels: [
                Channel(id: UUID(), name: "Channel 1", messages: [
                  Message(id: UUID(), content: "Content 1", posted: date, member: Member(id: UUID(), name: "Name"))
                ]),
                Channel(id: UUID(), name: "Channel 2", messages: [
                  Message(id: UUID(), content: "Content 1", posted: secondDate, member: Member(id: UUID(), name: "Name"))
                ]),
                Channel(id: UUID(), name: "Channel 3", messages: [
                  Message(id: UUID(), content: "Content 1", posted: hourDate, member: Member(id: UUID(), name: "Name"))
                ])
              ]),
              Workspace(id: UUID(), name: "Workspace 2", channels: [
                Channel(id: UUID(), name: "Channel 1", messages: [])
              ]),
              Workspace(id: UUID(), name: "Workspace 3", channels: []),
              Workspace(id: UUID(), name: "Workspace 4", channels: [
                Channel(id: UUID(), name: "Channel 1", messages: [
                  Message(id: UUID(), content: "Content 1", posted: secondDate, member: Member(id: UUID(), name: "Name"))
                ])
              ]),
              Workspace(id: UUID(), name: "Workspace 5", channels: [
                Channel(id: UUID(), name: "Channel 1", messages: [
                  Message(id: UUID(), content: "Content 1", posted: hourDate, member: Member(id: UUID(), name: "Name"))
                ])
              ])
            ]
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

func sortArray(workspaces: [Workspace]) -> [Workspace]{
    var newWorkspace = workspaces
    for i in newWorkspace.indices {
        for j in newWorkspace[i].channels.indices {
            newWorkspace[i].channels[j].messages = newWorkspace[i].channels[j].messages.sorted{ $0.dateFromString > $1.dateFromString}
        }
    }
    return newWorkspace
}

func latestMessage(workspace: Workspace) -> String {
    if (workspace.channels.isEmpty) {
        return " "
    }
    var latest = Date().timeIntervalSince1970
    let temp = latest
    for i in workspace.channels.indices {
        let dateFormatter = ISO8601DateFormatter()
        if (workspace.channels[i].messages.isEmpty) {
            continue
        }
        let date = dateFormatter.date(from: workspace.channels[i].messages[0].posted)!
        let time = -1*(date.timeIntervalSinceNow)
        if (latest > time) {
            latest = time
        }
    }
    if (latest == temp) {
        return " "
    }
    var string = ""
    if (latest < 60) {
        string = String(format:"%.0f", latest) + " secs"
    } else if ((latest / 60 ) < 60) {
        string = String(format: "%.0f", floor(latest * 0.01666656)) + " mins"
    } else if ((latest / 60 / 24) < 24) {
        string = String(format: "%.0f", floor(latest * 0.000277776)) + " hours"
    } else {
        string = String(format: "%.0f", floor(latest * 1.1574e-5)) + " days"
    }
    return string
}

struct WorkspaceList: View {
    @State private var workspaces: [Workspace] = sortArray(workspaces: Workspace.fromJSONResource(name: "Workspaces"))
    var body: some View {
        List {
            ForEach(workspaces) { workspace in
                NavigationLink(destination:
                    ChannelList(workspace: workspace)) {
                    WorkspaceCard(workspace: workspace, count: String(workspace.channels.count), uniqueCount: getUnique(workspace: workspace), latest: latestMessage(workspace: workspace))
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
