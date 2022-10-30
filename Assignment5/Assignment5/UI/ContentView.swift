//
//  ContentView.swift
//  Assignment5
//
//  Created by Kevin Crawford on 10/27/22.
//

import Foundation
import SwiftUI

struct ContentView: View {
    let message: Message
    var body: some View {
        VStack() {
            List {
                ContentCard(message: message)
            }
            .navigationTitle("\(message.member.name)")
        }
    }
}

#if TESTING
struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    NavigationStack {
        ContentView(message: Workspace.examples[0].channels[0].messages[0])
    }
  }
}
#endif
