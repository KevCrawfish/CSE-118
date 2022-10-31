//
//  WorkspaceCard.swift
//  Assignment5
//
//  Created by Kevin Crawford on 10/27/22.
//

import Foundation
import SwiftUI

struct WorkspaceCard: View {
    var workspace: Workspace
    @State var count: String
    @State var uniqueCount: String
    var body: some View {
        VStack() {
            HStack() {
                Text("\(workspace.name)")
            }
            HStack() {
                TextField("count", text: $count)
                    .accessibilityLabel("count for \(workspace.name)")
                    .disabled(true)
                TextField("active", text: $uniqueCount)
                    .accessibilityLabel("members active in \(workspace.name)")
                    .disabled(true)
            }
        }
    }
}

#if TESTING
struct WorkspaceCard_Previews: PreviewProvider {
    static var previews: some View {
        WorkspaceCard(workspace: Workspace.examples[0])
    }
}
#endif
