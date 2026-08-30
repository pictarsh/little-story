//
//  ContentView.swift
//  LittleStory
//
//  Created by Coding Bee Academy on 30/08/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 12) {
            Text("Felix and the Cloud Treehouse.")
                .font(.title2)
                .padding(20)
            HStack() {
                Text("Author:\nBee")
                Spacer()
                Text("Editor: \nCoding Bee Academy")
            }
            .padding(20)
            Image("bg")
                .resizable()
                .frame(width: 300, height: 200)
                .padding(20)
            
            ZStack(alignment: .topLeading) {
                Text("On the floating island of Skye, lives a clever little fox named Felix. Felix has a big dream: to build the ultimate 'Cloud Treehouse' for all his forest friends—Tall Giraffe, Tiny Turtle, and Wise Owl.")
                    .padding(20)
                    .alignmentGuide(.top) { d in d[.bottom] }
                    .background(.blue.opacity(0.3))
                Text("To make his dream come true, Felix uses the power of Swift Layout so every room fits together perfectly!")
                    .padding(20)
                    .background(.blue.opacity(0.3))
                    .alignmentGuide(.bottom) {d in d[.bottom]}
            }.frame(height: 250)
            
        }.padding(10)
    }
}

#Preview {
    ContentView()
}
