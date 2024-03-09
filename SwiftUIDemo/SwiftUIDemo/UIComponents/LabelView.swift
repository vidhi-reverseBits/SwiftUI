//
//  LabelView.swift
//  SwiftUIDemo
//
//  Created by Vidhi Patel reverseBits on 09/03/24.
//

import SwiftUI

struct LabelView: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .font(.largeTitle)
            .foregroundStyle(.red)
        Text("This is some longer text that is limited to three lines maximum, so anything more than that will cause the text to clip.")
            .lineLimit(3)
            .frame(minWidth: 0, maxWidth: 350, minHeight: 0, maxHeight: 100)
            .background(.yellow)
            .cornerRadius(6.0)
            .padding(2)
            .fontDesign(.serif)
        Text(message)
            .padding(.bottom, 2)
        Label("Profile", systemImage: "folder.circle")
    }
    
    var message: AttributedString {
        var result = AttributedString("Learn SwiftUI")
        result.font = .largeTitle
        result.link = URL(string: "https://www.hackingwithswift.com")
        return result
    }
}

#Preview {
    LabelView()
}
