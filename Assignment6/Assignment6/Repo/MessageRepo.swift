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
  
  static func post(content: String, channel: Channel, loggedUser: LoggedUser, callback: @escaping (Message) -> Void?) async throws {
    var request = URLRequest(url: URL(string: "https://cse118.com/api/v1/channel/" + "\(channel.id)" + "/message")!)
    request.setValue("Application/json", forHTTPHeaderField: "Content-Type")
    request.httpMethod = "POST"
    let params = ["content": content]
    let httpBody = try! JSONSerialization.data(withJSONObject: params, options: [])
    request.allHTTPHeaderFields = [
      "Authorization": "Bearer \(loggedUser.accessToken)"
    ]
    request.httpBody = httpBody
    URLSession.shared.dataTask(with: request) { data, response, error in
      if data != nil {
        do {
          callback(try! JSONDecoder.javaScriptISO8601().decode(Message.self, from: data!))
        }
      }
    }.resume()
  }
  
  static func delete(message: Message, loggedUser: LoggedUser, callback: @escaping () -> Void?) async throws {
    var request = URLRequest(url: URL(string: "https://cse118.com/api/v1/message/" + "\(message.id)")!)
    request.setValue("Application/json", forHTTPHeaderField: "Content-Type")
    request.httpMethod = "DELETE"
    request.allHTTPHeaderFields = [
      "Authorization": "Bearer \(loggedUser.accessToken)"
    ]
    URLSession.shared.dataTask(with: request) { data, response, error in
      if data != nil {
        do {
          callback()
        }
      }
    }.resume()
  }
}
