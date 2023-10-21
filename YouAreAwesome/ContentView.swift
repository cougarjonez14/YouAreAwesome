//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by 1 on 10/20/23.
//

import SwiftUI

struct ContentView: View {
    @State private var messageString = "Sending you some good vibes!"
    
    var body: some View {
        
        
        VStack (spacing: 25) {
            Button(action: {
                messageString = "Ommmm 🕉️"
            }) {
                Image(systemName: "peacesign")
                    .font(.system(size: 100))
                    .foregroundColor(.cyan)
            }
            
            Text(messageString)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .minimumScaleFactor(0.5)
                .multilineTextAlignment(.center)
                .padding()
                .frame(width: 300, height:  120)
                .border(.blue, width: 7)
                .cornerRadius(10)

            
            HStack {
                Spacer()
                Button("Safe") {
                    messageString = "You are Safe!"
                }
                .buttonStyle(.borderedProminent)
                .fontWeight(.heavy)
                .kerning(2.5)
                
                Spacer()
                Button("Loved") {
                    messageString = "You are Loved!"
                }
                .buttonStyle(.bordered)
                .fontWeight(.heavy)
                .kerning(2.5)
                
                Spacer()
                Button("Well") {
                    messageString = "You are Well!"
                }
                .buttonStyle(.borderedProminent)
                .fontWeight(.heavy)
                .kerning(2.5)
                
                Spacer()

                
            }
            
            // add om sign
            Button(action: {
                messageString = "Ommmm 🕉️"
            }) {
                Image(systemName: "peacesign")
                    .font(.system(size: 100))
                    .foregroundColor(.cyan)
            }
            
            
            
            
        }
        
    }
}


#Preview {
    ContentView()
}
