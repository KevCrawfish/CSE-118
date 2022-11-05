/*
 * Copyright (C) 2022 David C. Harrison. All right reserved.
 *
 * You may not use, distribute, publish, or modify this code without
 * the express written permission of the copyright holder.
 */

import SwiftUI

struct MainView: View {
  @State private var Email = ""
  var body: some View {
    VStack {
      Spacer()
      Text("CSE118 Assignment 6")
      Image("SlugLogo")
        .resizable()
        .aspectRatio(contentMode: .fill)
        .frame(width: 150, height: 150)
        .clipped()
      Spacer()
      TextField("EMail", text: $Email)
      Spacer()
    }
  }
}

#if !TESTING
struct MainView_Previews: PreviewProvider {
  static var previews: some View {
    MainView()
  }
}
#endif
