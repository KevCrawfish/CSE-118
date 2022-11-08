//
//  MessageList.swift
//  Assignment6
//
//  Created by Kevin Crawford on 11/7/22.
//

import Foundation
import SwiftUI

struct MessageList : View {
  var channel: Channel
  @EnvironmentObject var model: ViewModel

  var body: some View {
    VStack() {
      if model.messages.isEmpty {
        ProgressView()
      }
      else {
        List {
          ForEach(model.messages) { message in
            MessageCard(message: message).environmentObject(model)
          }
        }
      }
    }
    .onAppear {
      model.getMessages(channel: channel)
    }
    .navigationTitle("\(channel.name)")
    .toolbar {
      ToolbarItem (placement: .navigationBarTrailing) {
        NavigationLink("New Message") {
          NewMessageView()
        }
      }
    }
  }
}
