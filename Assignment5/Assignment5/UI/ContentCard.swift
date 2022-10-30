//
//  ContentCard.swift
//  Assignment5
//
//  Created by Kevin Crawford on 10/27/22.
//

import Foundation
import SwiftUI

private func getDate(string: String) -> String {
    let dateFormatter = ISO8601DateFormatter()
    let date = dateFormatter.date(from: string)!
    let format = DateFormatter()
    format.dateFormat = "MMM d, yyyy 'at' h:mm a"
    format.amSymbol = "AM"
    format.pmSymbol = "PM"
    return format.string(from: date)
}

struct ContentCard: View {
    var message: Message
    var body: some View {
        Text("\(message.content)")
        Text("\(getDate(string: message.posted))")
    }
}

#if TESTING
struct ContentCard_Previews: PreviewProvider {
    static var previews: some View {
        ContentCard(message: Workspace.examples[0].channels[0].messages[0])
    }
}
#endif
