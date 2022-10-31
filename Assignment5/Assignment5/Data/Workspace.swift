//
//  Workspace.swift
//  Assignment5
//
//  Created by Kevin Crawford on 10/27/22.
//

import Foundation

struct Workspace: Identifiable, Decodable {
    let id: UUID
    let name: String
    var channels: [Channel]
}

extension Workspace {
  static let examples = [
    Workspace(id: UUID(), name: "Workspace", channels: [
      Channel(id: UUID(), name: "Channel", messages: [
        Message(id: UUID(), content: "Content", posted: "Date", member: Member(id: UUID(), name: "Name"))
      ])
    ])
  ]
}
