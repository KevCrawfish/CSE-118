//
//  ChannelList.swift
//  Assignment5
//
//  Created by Kevin Crawford on 10/27/22.
//

import Foundation
import SwiftUI

extension Array {
    func unique<T:Hashable>(by: ((Element) -> (T))) -> [Element] {
        var set = Set<T>()
        var arrayOrdered = [Element]()
        for value in self {
            if !set.contains(by(value)) {
                set.insert(by(value))
                arrayOrdered.append(value)
            }
        }
        
        return arrayOrdered
    }
}

struct ChannelList: View {
    let workspace: Workspace
    var body: some View {
        List {
            ForEach(workspace.channels) { channel in
                let set = Set(channel.messages.map{$0.member.name})
                NavigationLink(destination:
                    MessageList(channel: channel)) {
                    ChannelCard(channel: channel, count: String(channel.messages.count), uniqueCount: String(set.count))
                }
            }
        }
        .navigationTitle("\(workspace.name)")
    }
}

#if TESTING
struct ChannelList_Previews: PreviewProvider {
  static var previews: some View {
    NavigationStack {
      ChannelList(workspace: Workspace.examples[0])
    }
  }
}
#endif
