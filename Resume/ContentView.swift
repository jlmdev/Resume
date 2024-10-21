//
//  ContentView.swift
//  Resume
//
//  Created by JOSHUA MANN on 10/21/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Spacer()
                Image(.nickSquare)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 100, height: 100)
            }
            Spacer()
            
                
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
