//
//  ContentView.swift
//  Swiftful Thinking
//
//  Created by Christen Knight  on 10/5/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Stay Golden")
                .font(.title)
                .multilineTextAlignment(.center)
                .bold()
                .dynamicTypeSize(/*@START_MENU_TOKEN@*/.xxxLarge/*@END_MENU_TOKEN@*/)
                .fontWeight(Font.Weight.semibold)
            Text("Black Love Edition")
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
