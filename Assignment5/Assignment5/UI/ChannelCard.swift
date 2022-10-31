//
//  ChannelCard.swift
//  Assignment5
//
//  Created by Kevin Crawford on 10/27/22.
//

import Foundation
import SwiftUI

struct ChannelCard: View {
    var channel: Channel
    @State var count: String
    @State var uniqueCount: String
    var body: some View {
        VStack() {
            HStack() {
                Text("\(channel.name)")
            }
            HStack() {
                TextField("count", text: $count)
                    .accessibilityLabel("count for \(channel.name)")
                    .disabled(true)
                TextField("active", text: $uniqueCount)
                    .accessibilityLabel("members active in \(channel.name)")
                    .disabled(true)
            }
        }
    }
}

#if TESTING
struct ChannelCard_Previews: PreviewProvider {
    static var previews: some View {
        ChannelCard(channel: Workspace.examples[0].channels[0])
    }
}
#endif
