//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Griffin Coates on 9/1/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .imageScale(.large)
                .foregroundColor(.orange)
                .padding()
            Text("You Are Awesome!")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundColor(.red)
                .italic()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
