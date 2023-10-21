//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by 1 on 10/20/23.
//

import SwiftUI

struct ContentView: View {
    @State private var messageString = ""
    
    var body: some View {
        
        
        VStack {
            Text(messageString)
                .background(.orange)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundColor(.indigo)
            
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .minimumScaleFactor(0.5)
                .foregroundColor(.orange)
                .padding(30)
                .background(.blue)
                .padding(7)
                .border(.orange, width: 5)
                .frame(width: 200, height: 275)

            HStack {
                Button("Awesome") {
                   messageString = "You Are Awesome!"
                }
                .buttonStyle(.borderedProminent)
                
                Button("Great") {
                   messageString = "You Are Great!"
                }
                .buttonStyle(.bordered)
                
                Button("Fabulous") {
                    messageString = "You are Fabulous"
                }
                .buttonStyle(.borderedProminent)
            }
            
           
            
            
        }
        
    }
}


#Preview {
    ContentView()
}
