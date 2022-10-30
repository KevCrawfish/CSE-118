//
//  MessageList.swift
//  Assignment5
//
//  Created by Kevin Crawford on 10/27/22.
//

import Foundation
import SwiftUI

struct MessageList: View {
    let channel: Channel
    var body: some View {
        List {
            ForEach(channel.messages) { message in
                NavigationLink(destination:
                    ContentView(message: message)) {
                        MessageCard(message: message)
                }
            }
        }
        .navigationTitle("\(channel.name)")
    }
}

#if TESTING
struct MessageList_Previews: PreviewProvider {
  static var previews: some View {
    NavigationStack {
        MessageList(channel: Workspace.examples[0].channels[0])
    }
  }
}
#endif
