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
    var body: some View {
        VStack() {
            HStack() {
                Text("\(workspace.name)")
            }
            HStack() {
                TextField("count", text: $count)
                    .accessibilityLabel("count for \(workspace.name)")
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
