//
//  ContentView.swift
//  GitHub Exercise
//
//  Created by likhtih areekkal on 2023-08-20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "4.circle")
                .resizable()
                .scaledToFit()
            Text("Ver 4.0")
                .font(.largeTitle)
                .fontWeight(.black)
            Rectangle()
        }
        .padding()
        .foregroundColor(.purple)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
