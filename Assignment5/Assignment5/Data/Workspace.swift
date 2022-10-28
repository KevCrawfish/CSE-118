//
//  Workspace.swift
//  Assignment5
//
//  Created by Kevin Crawford on 10/27/22.
//

import Foundation
let date = Date()
let dateFormatter = DateFormatter()
struct Workspace: Identifiable {
    let id: UUID
    let name: String
    let channels: [Channel]
}

extension Workspace {
  static let examples = [
    Workspace(id: UUID(), name: "Example Workspace", channels: [
      Channel(id: UUID(), name: "Example Channel", messages: [
        Message(id: UUID(), content: "Example Content", posted: Date(), member: Member(id: UUID(), name: "Example Name"))
      ])
    ])
  ]
}
