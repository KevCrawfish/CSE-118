/*
 * Copyright (C) 2022 David C. Harrison. All right reserved.
 *
 * You may not use, distribute, publish, or modify this code without
 * the express written permission of the copyright holder.
 */

import SwiftUI

struct LoginView: View {
  @State private var Email = ""
  @State private var Password = ""
  @State var loggedIn = false
  @EnvironmentObject var model : ViewModel
  
  var body: some View {
    VStack {
      Spacer()
      Text("CSE118 Assignment 6")
      Image("SlugLogo")
        .resizable()
        .aspectRatio(contentMode: .fill)
        .frame(width: 150, height: 150)
        .clipped()
      TextField("EMail", text: $Email)
        .textFieldStyle(.roundedBorder)
        .frame(width: 300)
        .textInputAutocapitalization(.never)
        .autocorrectionDisabled(true)
      SecureField("Password", text: $Password)
        .textFieldStyle(.roundedBorder)
        .frame(width: 300)
      Button("Login", action: {
        Task{
          await model.loginUser(email: Email, password: Password)
        }
      })
      Spacer()
      Spacer()
    }
  }
}
