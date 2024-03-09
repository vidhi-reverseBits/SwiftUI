//
//  ScrollViewDemo.swift
//  SwiftUIDemo
//
//  Created by Vidhi Patel reverseBits on 09/03/24.
//

import SwiftUI

struct ScrollViewDemo: View {
    var body: some View {
        ScrollView(showsIndicators: false) {
            VStack(spacing: 20) {
                ForEach(0..<10) {
                    Text("Card \($0)")
                        .foregroundStyle(.white)
                        .font(.title)
                        .frame(width: 300, height: 200)
                        .background(.red)
                }
            }
        }
    }
}

#Preview {
    ScrollViewDemo()
}
