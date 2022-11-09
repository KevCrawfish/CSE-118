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
      List {
        ForEach(model.messages) { message in
          if model.loggedUser.filter({ $0.id == message.member}).first != nil {
            MessageCard(message: message).environmentObject(model)
              .swipeActions(edge: .trailing) {
                Button("Delete") {
                  model.deleteMessage(message: message)
                  model.getMessages(channel: channel)
                }
                .tint(.red)
              }
          } else {
            MessageCard(message: message).environmentObject(model)
          }
        }
      }
    }
    .onAppear {
      model.getMessages(channel: channel)
      model.getUsers()
    }
    .navigationTitle("\(channel.name)")
    .toolbar {
      ToolbarItem (placement: .navigationBarTrailing) {
        NavigationLink("New Message") {
          NewMessageView(channel: channel).environmentObject(model)
        }
      }
    }
  }
}
