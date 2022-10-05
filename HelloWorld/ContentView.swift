//
//  ContentView.swift
//  HelloWorld
//
//  Created by Yongjae Lim on 10/4/22.
//  This line is for testing Github connection

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack { // background view
            Color.gray.opacity(0.1).edgesIgnoringSafeArea(.all)
            
            VStack { // foreground view
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Text("Hello, world!")
                    .font(.largeTitle)
                    .padding(.bottom)
                HStack {
                    Image(systemName: "star") // SF symbols
                    Text("Yongjae is going to be the best engineer")
                        .font(.system(size: 16, weight: .bold, design: .serif))
                        .foregroundColor(.blue)
                        .multilineTextAlignment(.center)
                    Image(systemName: "star.fill")
                } // HStack
            } // VStack
            .padding()
        } // ZStack
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
