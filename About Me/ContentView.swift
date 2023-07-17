//
//  ContentView.swift
//  About Me
//
//  Created by Scholar on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    @State private var showBio = false
    var body: some View {
        VStack(spacing: 2.0) {
            
            
            Text("Hi! I'm Sierra")
                .font(.title)
            Image("me")
                .resizable()
                .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                .padding(.horizontal)
                .frame(height: nil)
            
            
            Button(" Click ")
            {

            action:do {
                showBio.toggle()}
            }
            .background(Color.blue)
            .foregroundColor(.white)
            .cornerRadius(15)
            if showBio {
                Text("I am 13 years old, I am a cat person, and I play viola.")
                    .padding(.horizontal)
            }
            }
            
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }

//doesn't work
