//
//  UserRepo.swift
//  Assignment6
//
//  Created by Kevin Crawford on 11/5/22.
//
// https://stackoverflow.com/questions/41997641/how-to-make-nsurlsession-post-request-in-swift

import Foundation

struct UserRepo {
  static func post(email: String, password: String, callback: @escaping (LoggedUser) -> Void?) async throws {
    var request = URLRequest(url: URL(string: "https://cse118.com/api/v1/login")!)
    request.setValue("Application/json", forHTTPHeaderField: "Content-Type")
    request.httpMethod = "POST"
    let params = ["email" : email, "password" : password]
    let httpBody = try! JSONSerialization.data(withJSONObject: params, options: [])
    request.httpBody = httpBody
    URLSession.shared.dataTask(with: request) { data, response, error in
      if let data = data {
        do {
          let json = try JSONDecoder().decode(LoggedUser.self, from: data)
          callback(json)
        } catch {
          
        }
      }
    }.resume()
  }
  
  static func load(loggedUser: LoggedUser) async throws -> [User] {
    var request = URLRequest(url: URL(string: "https://cse118.com/api/v1/member/")!)
    request.httpMethod = "GET"
    request.allHTTPHeaderFields = [
      "Accept": "application/json",
      "Authorization": "Bearer \(loggedUser.accessToken)"
    ]
    let (data, _) = try await URLSession.shared.data(for: request)
    return try JSONDecoder().decode([User].self, from: data)
  }
}
