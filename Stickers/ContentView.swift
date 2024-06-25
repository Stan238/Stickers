    //
    //  ContentView.swift
    //  Stickers
    //
    //  Created by Stan U on 6/25/24.
    //

import SwiftUI

struct ContentView: View {
    @State private var inputUserText = ""
    var body: some View {
        VStack {
                // TODO: Create navigator (include home, date, settings
            HStack{
                Button("Home", systemImage: "house") {

                }
                Spacer()
                Button("Setting", systemImage: "gear") {

                }
            }
            .buttonStyle(.borderedProminent)
            Text(Date().formatted())
                .font(.title3)
            Spacer()
                // TODO: create field where user can write
            TextField("Sticker notes", text: $inputUserText)
                .frame(width: 300,height: 600, alignment: .top)
                .font(.custom("Arial", size: 25))
                .padding()
                .background(Color(white: 0.913))
                .clipShape(RoundedRectangle(cornerRadius: 20.0))
                .shadow(color: .blue, radius: 12)

            Spacer()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
