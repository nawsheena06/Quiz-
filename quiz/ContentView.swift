//
//  ContentView.swift
//  quiz
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
        ZStack {
            Color(red: 1, green: 0.88, blue: 0.89)
                .ignoresSafeArea ()
                
                
            VStack(alignment: .center) {
                Text("How well do ya know me?? ")
                
                Image("cake")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15.0)
                    .shadow(radius: 15)
                    .padding(30.0)
                
                
                NavigationLink(destination: q1()) {
                    Text("start here pls 🥸")
                        .padding(/*@START_MENU_TOKEN@*/.all, 7.0/*@END_MENU_TOKEN@*/)
                    .foregroundStyle(.black)
                    .background(Color.white)
                    .cornerRadius(15.0)
            }
                    
                    
                } //Vstack
                
            } //navstack
        }
        
    } //body
} //struct
            #Preview {
                ContentView()
                
            }
