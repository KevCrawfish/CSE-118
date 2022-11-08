//
//  ChannelList.swift
//  Assignment6
//
//  Created by Kevin Crawford on 11/7/22.
//

import Foundation
import SwiftUI

struct ChannelList : View {
  var workspace: Workspace
  @EnvironmentObject var model: ViewModel
  
  var body: some View {
    VStack() {
      if model.channels.isEmpty {
        ProgressView()
      }
      else {
        List {
          ForEach(model.channels) { channel in
            NavigationLink(destination: MessageList(channel: channel).environmentObject(model)) {
              ChannelCard(channel: channel)
            }
            .accessibilityLabel("\(channel.name)")
          }
        }
      }
    }
    .onAppear {
      model.getChannels(workspace: workspace)
    }
    .navigationTitle("\(workspace.name)")
  }
}

