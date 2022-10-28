//
//  MessageCard.swift
//  Assignment5
//
//  Created by Kevin Crawford on 10/27/22.
//

import Foundation
import SwiftUI

struct MessageCard: View {
    var message: Message
    var body: some View {
        Text("\(message.member.name)")
        Text("\(message.content)")
        Text("\(message.posted)")
    }
}

#if !TESTING
struct MessageCard_Previews: PreviewProvider {
    static var previews: some View {
        MessageCard(message: Workspace.examples[0].channels[0].messages[0])
    }
}
#endif
