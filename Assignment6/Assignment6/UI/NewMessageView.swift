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
  @EnvironmentObject var model : ViewModel
  @State var content : String = ""
  var channel: Channel
  
  var body: some View {
    VStack() {
      TextEditor(text: $content)
        .textFieldStyle(.roundedBorder)
        .border(Color.gray)
        .frame(width: 300, height: 200)
        .accessibilityLabel("Message")
        .padding(.top, 60)
        .padding(.bottom, 10)
        .textInputAutocapitalization(.never)
        .autocorrectionDisabled(true)
      
      HStack() {
        Spacer()
        Button("Cancel", action: {
          dismiss()
        })
        Button("OK", action: {
          model.postMessage(content: content, channel: channel)
          dismiss()
        })
        Spacer()
      }
      Spacer()
    }
    .navigationTitle("New Message")
  }
}
