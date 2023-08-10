//
//  ContentView.swift
//  AboutMe
//
//  Created by Scholar on 8/10/23.
//

import SwiftUI

struct ContentView: View {
    @State private var introduce = "Hello, my name is Krisha"
    var body: some View {
        VStack {
            Text(introduce)
                .font(.largeTitle)
                .fontWeight(.thin)
            Image("pic")
                .renderingMode(.original)
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            Button("Click to Learn More About ME!") {
                introduce = "I'm Krisha! I am 17 years old, and I like to draw, paint, read, bake, and watch movies!"
                
            }
            
            
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
