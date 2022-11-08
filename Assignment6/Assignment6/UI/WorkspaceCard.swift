//
//  WorkspaceCard.swift
//  Assignment6
//
//  Created by Kevin Crawford on 11/6/22.
//

import Foundation
import SwiftUI

struct WorkspaceCard: View {
    var workspace: Workspace
    var body: some View {
      HStack() {
        Text(workspace.name.prefix(16))
        Spacer()
        Text(workspace.channels.formatted())
          .multilineTextAlignment(.trailing)
      }
  }
}
