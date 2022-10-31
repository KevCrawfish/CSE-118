//
//  Message.swift
//  Assignment5
//
//  Created by Kevin Crawford on 10/27/22.
//

import Foundation

struct Message: Identifiable, Decodable{
    let id: UUID
    let content: String
    var posted: String
    let member: Member
}

extension Message {
    static let isoFormatter : ISO8601DateFormatter = {
        let dateFormatter = ISO8601DateFormatter()
        return dateFormatter
    }()
    
    var dateFromString: Date {
        let dateString = posted
        return Message.isoFormatter.date(from: dateString)!
    }
}
