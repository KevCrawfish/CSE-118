//
//  LoginUser.swift
//  Assignment6
//
//  Created by Kevin Crawford on 11/5/22.
//

import Foundation

struct LoggedUser: Identifiable, Decodable {
  let accessToken: String
  let id: UUID
  let name: String
}
