//
//  TextFieldDemo.swift
//  SwiftUIDemo
//
//  Created by Vidhi Patel reverseBits on 09/03/24.
//

import SwiftUI

struct TextFieldDemo: View {
    @State private var username: String = ""
    @State private var password: String = ""
    @State private var age = 0
    
    var body: some View {
        Form {
            TextField("Username", text: $username)
                .submitLabel(.next)
                .textFieldStyle(.roundedBorder)
            SecureField("Password", text: $password)
                .submitLabel(.next)
                .textFieldStyle(.roundedBorder)
            TextField("Age", value: $age, format: .number)
                .submitLabel(.done)
                .textFieldStyle(.roundedBorder)
                .keyboardType(.numberPad)
        }
        .onSubmit {
            guard username.isEmpty == false && password.isEmpty == false else { return }
            print("Authenticating...")
        }
    }
}

#Preview {
    TextFieldDemo()
}
