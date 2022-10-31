//
//  ChannelList.swift
//  Assignment5
//
//  Created by Kevin Crawford on 10/27/22.
//

import Foundation
import SwiftUI

func latestMessage(channel: Channel) -> String {
    let dateFormatter = ISO8601DateFormatter()
    if (channel.messages.isEmpty) {
        return " "
    }
    let date = dateFormatter.date(from: channel.messages[0].posted)!
    let time = -1*(date.timeIntervalSinceNow)
    var string = ""
    if (time < 60) {
        string = String(format: "%.0f", time) + " secs"
    } else if ((time / 60 ) < 60) {
        string = String(format: "%.0f", floor(time * 0.01666656)) + " mins"
    } else if ((time / 60 / 24) < 24) {
        string = String(format: "%.0f", floor(time * 0.000277776)) + " hours"
    } else {
        string = String(format: "%.0f", floor(time * 1.1574e-5)) + " days"
    }
    return string
}

struct ChannelList: View {
    let workspace: Workspace
    var body: some View {
        List {
            ForEach(workspace.channels) { channel in
                let set = Set(channel.messages.map{$0.member.name})
                NavigationLink(destination:
                    MessageList(channel: channel)) {
                    ChannelCard(channel: channel, count: String(channel.messages.count), uniqueCount: String(set.count), latest: latestMessage(channel: channel))
                }
            }
        }
        .navigationTitle("\(workspace.name)")
    }
}
