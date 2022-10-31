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
    let posted: String
    let member: Member
}
