//
//  ContentView.swift
//  Resume
//
//  Created by JOSHUA MANN on 10/21/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(
            alignment: .leading,
            spacing: 0)
        {
            
            HStack {
                Text("Nick's Resume")
                
                Spacer()
                
                Image(.nickSquare)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 100, height: 100)
                    .clipShape(Circle())
                    .background {
                        Circle()
                            .offset(x: 1, y: 3)
                            
                            .blur(radius: 3)
                    }
            }//HStack
            Group {
                Text("January 1970 - Present").bold()
                
                Rectangle()
                    .frame(height: 1)
                    .padding(.bottom, 10)
                
                Text("I didn't do anything at this time because I wasn't born yet. But I'm still learning and growing. \n\nI am learning swiftly, however.")
                
                
                
                Spacer()
            }
            
            
        }//VStack
        .padding()
    }//body
}//view

#Preview {
    ContentView()
}
