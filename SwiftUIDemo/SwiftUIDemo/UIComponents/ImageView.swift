//
//  ImageView.swift
//  SwiftUIDemo
//
//  Created by Vidhi Patel reverseBits on 09/03/24.
//

import SwiftUI

struct ImageView: View {
    var body: some View {
        Image("gift")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 250)
        Circle()
            .stroke(.red, lineWidth: 20)
            .fill(.orange)
            .frame(width: 150, height: 150)
            .padding(25)
        AsyncImage(url: URL(string: "https://hws.dev/paul.jpg"), scale: 10)
            .frame(width: 150, height: 150)
    }
}

#Preview {
    ImageView()
}
