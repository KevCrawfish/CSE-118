//
//  WorkspaceRepo.swift
//  Assignment6
//
//  Created by Kevin Crawford on 11/7/22.
//

import Foundation

struct WorkspaceRepo {
  static func load(loggedUser: LoggedUser) async throws -> [Workspace] {
    var request = URLRequest(url: URL(string: "https://cse118.com/api/v1/workspace")!)
    request.httpMethod = "GET"
    request.allHTTPHeaderFields = [
      "Accept": "application/json",
      "Authorization": "Bearer \(loggedUser.accessToken)"
    ]
    let (data, _) = try await URLSession.shared.data(for: request)
    return try JSONDecoder().decode([Workspace].self, from: data)
  }
}
