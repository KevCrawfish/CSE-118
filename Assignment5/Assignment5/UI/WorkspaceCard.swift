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
    var body: some View {
        Text("\(workspace.name)")
    }
}

#if !TESTING
struct WorkspaceCard_Previews: PreviewProvider {
    static var previews: some View {
        WorkspaceCard(workspace: Workspace.examples[0])
    }
}
#endif
