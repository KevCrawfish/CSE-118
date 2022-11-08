//
//  Channel.swift
//  Assignment6
//
//  Created by Kevin Crawford on 11/7/22.
//

import Foundation

struct Channel: Identifiable, Codable {
  let id: UUID
  let name: String
  let messages: Int
}
