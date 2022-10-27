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
    var body: some View {
        Text("\(channel.name)")
    }
}

#if !TESTING
struct ChannelCard_Previews: PreviewProvider {
    static var previews: some View {
        ChannelCard(channel: Workspace.examples[0].channels[0])
    }
}
#endif
