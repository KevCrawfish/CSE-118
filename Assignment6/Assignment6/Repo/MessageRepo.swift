//
//  MessageRepo.swift
//  Assignment6
//
//  Created by Kevin Crawford on 11/7/22.
//

import Foundation

struct MessageRepo {
  static func load(channel: Channel, loggedUser: LoggedUser) async throws -> [Message] {
    var request = URLRequest(url: URL(string: "https://cse118.com/api/v1/channel/" + "\(channel.id)" + "/message")!)
    request.httpMethod = "GET"
    request.allHTTPHeaderFields = [
      "Accept": "application/json",
      "Authorization": "Bearer \(loggedUser.accessToken)"
    ]
    let (data, _) = try await URLSession.shared.data(for: request)
    return try JSONDecoder.javaScriptISO8601().decode([Message].self, from: data)
  }
}
