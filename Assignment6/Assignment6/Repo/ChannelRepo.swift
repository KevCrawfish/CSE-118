//
//  ChannelRepo.swift
//  Assignment6
//
//  Created by Kevin Crawford on 11/7/22.
//

import Foundation

struct ChannelRepo {
  static func load(workspace: Workspace, loggedUser: LoggedUser) async throws -> [Channel] {
    var request = URLRequest(url: URL(string: "https://cse118.com/api/v1/workspace/" + "\(workspace.id)" + "/channel")!)
    request.httpMethod = "GET"
    request.allHTTPHeaderFields = [
      "Accept": "application/json",
      "Authorization": "Bearer \(loggedUser.accessToken)"
    ]
    let (data, _) = try await URLSession.shared.data(for: request)
    return try JSONDecoder().decode([Channel].self, from: data)
  }
}
