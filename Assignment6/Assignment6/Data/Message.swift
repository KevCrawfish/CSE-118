//
//  Message.swift
//  Assignment6
//
//  Created by Kevin Crawford on 11/7/22.
//

import Foundation

struct Message: Identifiable, Codable {
  let id: UUID
  let member: UUID
  let posted: Date
  let content: String
}
