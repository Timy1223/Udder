//
//  ContentView.swift
//  Udder
//
//  Created by Timmy Yeh on 2023/7/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Udder!")
                .fontWeight(.bold)
                .foregroundColor(.gray)
                .font(.system(size: 60))
        }
        .padding()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
