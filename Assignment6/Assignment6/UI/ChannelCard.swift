//
//  ChannelCard.swift
//  Assignment6
//
//  Created by Kevin Crawford on 11/7/22.
//

import Foundation
import SwiftUI

struct ChannelCard: View {
    var channel: Channel
    var body: some View {
      HStack() {
        Text(channel.name.prefix(16))
        Spacer()
        Text(channel.messages.formatted())
          .multilineTextAlignment(.trailing)
      }
  }
}
