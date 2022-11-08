//
//  ViewModel.swift
//  Assignment6
//
//  Created by Kevin Crawford on 11/5/22.
//

import Foundation

class ViewModel: ObservableObject {
  @Published var loggedUser = [LoggedUser]()
  @Published var loggedIn = false
  @Published var loggedOut = false
  @Published var workspaces = [Workspace]()
  @Published var channels = [Channel]()
  @Published var messages = [Message]()
  @Published var users = [User]()
  
  func loginUser(email: String, password: String) {
      Task {
        try await UserRepo.post(email: email, password: password) { logData in
          DispatchQueue.main.async {
            self.loggedUser = [logData]
            self.loggedIn = true
            self.loggedOut = false
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
  
  func getUsers() {
    Task {
      let loaded = try! await UserRepo.load(loggedUser: self.loggedUser[0])
      DispatchQueue.main.async {
        self.users = loaded
      }
    }
  }
  
  func logOutUser() async {
    DispatchQueue.main.async {
      self.loggedIn = false
      self.loggedOut = true
      self.loggedUser = []
    }
  }
}
