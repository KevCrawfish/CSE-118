//
//  ChannelList.swift
//  Assignment5
//
//  Created by Kevin Crawford on 10/27/22.
//

import Foundation
import SwiftUI

struct ChannelList: View {
    let workspace: Workspace
    var body: some View {
        List {
            ForEach(workspace.channels) { channel in
                NavigationLink(destination:
                    MessageList(channel: channel)) {
                        ChannelCard(channel: channel)
                }
            }
        }
        .navigationTitle("\(workspace.name)")
    }
}

struct ChannelList_Previews: PreviewProvider {
  static var previews: some View {
    NavigationStack {
      ChannelList(workspace: Workspace.examples[0])
    }
  }
}
