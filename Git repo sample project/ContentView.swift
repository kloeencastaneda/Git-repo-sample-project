//
//  ContentView.swift
//  Git repo sample project
//
//  Created by Kloee Pratt-Castaneda on 11/1/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        //Here's a comment
        VStack {
            Image(systemName: "2.square.fill")
                .resizable()
                .scaledToFit()
            
            Text("Version 2.0")
                .font(.largeTitle)
                .fontWeight(.semibold)
            
            ZStack {
                Circle()
                    .foregroundColor(.yellow)
                    Image(systemName: "figure")
                    .font(.system(size: 200))
                
            }
        }
        .padding()
        .foregroundColor(.mint)
    }
}

#Preview {
    ContentView()
}
