//
//  ContentCard.swift
//  Assignment5
//
//  Created by Kevin Crawford on 10/27/22.
//

import Foundation
import SwiftUI

struct ContentCard: View {
    var message: Message
    var body: some View {
        Text("\(message.content)" +
             " " +
             "\(message.posted)")
    }
}

#if !TESTING
struct ContentCard_Previews: PreviewProvider {
    static var previews: some View {
        ContentCard(message: Workspace.examples[0].channels[0].messages[0])
    }
}
#endif
