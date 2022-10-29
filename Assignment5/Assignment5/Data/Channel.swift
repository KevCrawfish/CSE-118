//
//  Channel.swift
//  Assignment5
//
//  Created by Kevin Crawford on 10/27/22.
//

import Foundation

struct Channel: Identifiable, Decodable {
    let id: UUID
    let name: String
    let messages: [Message]
}
