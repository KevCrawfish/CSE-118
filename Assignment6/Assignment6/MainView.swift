//
//  MainView.swift
//  Assignment6
//
//  Created by Kevin Crawford on 11/7/22.
//

import Foundation
import SwiftUI

struct MainView : View {
  @EnvironmentObject var model : ViewModel
  
  var body : some View {
    if model.loggedUser.isEmpty {
      LoginView().environmentObject(model).navigationTitle("")
    } else {
      WorkspaceList().environmentObject(model)
    }
  }
}
