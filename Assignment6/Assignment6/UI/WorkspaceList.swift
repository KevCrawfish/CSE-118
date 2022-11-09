//
//  WorkspaceView.swift
//  Assignment6
//
//  Created by Kevin Crawford on 11/6/22.
//

import Foundation
import SwiftUI

struct WorkspaceList: View {
  @State var loggedOut = false
  @EnvironmentObject var model : ViewModel
  
  var body: some View {
    VStack() {
      if model.workspaces.isEmpty {
        ProgressView()
      }
      else {
        List {
          ForEach(model.workspaces) { workspace in
            NavigationLink(destination: ChannelList(workspace: workspace).environmentObject(model)) {
              WorkspaceCard(workspace: workspace)
            }
            .accessibilityLabel("\(workspace.name)")
          }
        }
      }
    }
    .onAppear {
      model.getWorkspaces()
    }
      .navigationTitle("Workspaces")
      .toolbar {
        ToolbarItem (placement: .navigationBarLeading) {
          Button("Logout", action: {
            Task {
              model.logOutUser()
            }
          })
        }
      }
  }
}
