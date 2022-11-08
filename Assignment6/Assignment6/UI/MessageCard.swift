//
//  MessageCard.swift
//  Assignment6
//
//  Created by Kevin Crawford on 11/7/22.
//

import Foundation
import SwiftUI

struct MessageCard: View {
    var message: Message
    @EnvironmentObject var model: ViewModel
  
    var body: some View {
      VStack(alignment: .leading) {
        if let user = model.users.filter{ $0.id == message.member}.first {
          Text(user.name)
            .font(Font.headline.weight(.bold))
        }
        Spacer()
        Text(message.content)
        Spacer()
        HStack() {
          Spacer()
          Text(message.posted.formatted(date: .long, time: .shortened))
            .multilineTextAlignment(.trailing)
        }
      }
      .onAppear {
        Task {
          model.getUsers()
        }
      }
  }
}
