//
//  Workspace.swift
//  Assignment6
//
//  Created by Kevin Crawford on 11/6/22.
//

import Foundation

struct Workspace: Identifiable, Codable {
  let id: UUID
  let name: String
  let owner: UUID
  let channels: Int
}
