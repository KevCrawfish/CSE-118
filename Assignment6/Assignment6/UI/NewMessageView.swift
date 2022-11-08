//
//  NewMessageView.swift
//  Assignment6
//
//  Created by Kevin Crawford on 11/7/22.
//

import Foundation
import SwiftUI

struct NewMessageView : View {
  @Environment(\.dismiss) var dismiss
  @State var content : String = ""
  
  var body: some View {
    VStack() {
      TextEditor(text: $content)
        .textFieldStyle(.roundedBorder)
        .border(Color.gray)
        .frame(width: 300, height: 200)
        .accessibilityLabel("Message")
        .padding(.top, 60)
        .padding(.bottom, 10)
      
      HStack() {
        Spacer()
        Button("Cancel", action: {
          dismiss()
        })
        Spacer()
      }
      Spacer()
    }
    .navigationTitle("New Message")
  }
}

struct Previews_NewMessageView_Previews: PreviewProvider {
  static var previews: some View {
    NewMessageView()
  }
}
