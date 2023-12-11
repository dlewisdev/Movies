//
//  CustomButton.swift
//  Movies
//
//  Created by Danielle Lewis on 12/11/23.
//

import SwiftUI

struct CustomButton: View {
    /// add this declaration as a variable:
    var action: () -> Void
    var buttonTitle: String

    var body: some View {
        // In your button declaration, pass it as the value for the `action` argument
        Button(action: action, label: {
            Text(buttonTitle)
                .padding()
                .overlay(
                    Rectangle()
                        .stroke(.blue, lineWidth: 1)
                )
        })
    }
}

//#Preview {
//    CustomButton(text: "List Watched")
//}
