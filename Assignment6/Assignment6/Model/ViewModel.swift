//
//  ViewModel.swift
//  Assignment6
//
//  Created by Kevin Crawford on 11/5/22.
//

import Foundation

class ViewModel: ObservableObject {
  @Published var loggedUser = [LoggedUser]()
  @Published var workspaces = [Workspace]()
  @Published var channels = [Channel]()
  @Published var messages = [Message]()
  @Published var users = [User]()
  
  func loginUser(email: String, password: String) async {
      Task {
        try await UserRepo.post(email: email, password: password) { logData in
          DispatchQueue.main.async {
            self.loggedUser = [logData]
          }
        }
      }
  }
  
  func getWorkspaces() {
    Task {
      let loaded = try! await WorkspaceRepo.load(loggedUser: self.loggedUser[0])
      DispatchQueue.main.async {
        self.workspaces = loaded
      }
    }
  }
  
  func getChannels(workspace: Workspace) {
    Task {
      let loaded = try! await ChannelRepo.load(workspace: workspace, loggedUser: self.loggedUser[0])
      DispatchQueue.main.async {
        self.channels = loaded
      }
    }
  }
  
  func getMessages(channel: Channel) {
    Task {
      let loaded = try! await MessageRepo.load(channel: channel, loggedUser: self.loggedUser[0])
      DispatchQueue.main.async {
        self.messages = loaded
      }
    }
  }
  
  func postMessage(content: String, channel: Channel) {
    Task {
      try await MessageRepo.post(content: content, channel: channel, loggedUser: self.loggedUser[0]) { loaded in
        DispatchQueue.main.async {
          self.messages.append(loaded)
        }
      }
    }
  }
  
  func deleteMessage(message: Message) {
    Task {
      try! await MessageRepo.delete(message: message, loggedUser: self.loggedUser[0]) {
      }
    }
  }
  
  func getUsers() {
    Task {
      let loaded = try! await UserRepo.load(loggedUser: self.loggedUser[0])
      DispatchQueue.main.async {
        self.users = loaded
      }
    }
  }
  
  func logOutUser() {
    DispatchQueue.main.async {
      self.loggedUser = []
    }
  }
}
