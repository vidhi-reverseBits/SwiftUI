//
//  CombineShapes.swift
//  SwiftUIDemo
//
//  Created by Vidhi Patel reverseBits on 09/03/24.
//

import SwiftUI

struct CombineShapes: View {
    var body: some View {        
        Circle()
            .lineSubtraction(.rect.inset(by: 30))
            .stroke(style: .init(lineWidth: 20, lineCap: .round))
            .padding()
    }
}

#Preview {
    CombineShapes()
}
