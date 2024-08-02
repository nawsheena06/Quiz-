//
//  q1.swift
//  quiz
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct q1: View {
    @State private var showRoses = false
    @State private var showTulips = false
    @State private var showbabysBreaths = false
    
    var body: some View {
        
        
        VStack{
            Text ("What is my fav flower")
            Button {
                showRoses.toggle()
                
            }
        label: { Image("roses")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            if showRoses {
                Text("NO!!!")
                    .font(.title)
                    .fontWeight(.heavy)
                
            }
            
        }
        .padding(25.0)
            Button {
                showTulips.toggle()
                
            }
        label: { Image("tulips")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            if showTulips {
                Text ("YESS WOOHOO YOU GOT ITT <33")
                    .font(.title)
                    .fontWeight(.heavy)
                Color(red: 1, green: 0.88, blue: 0.89)
            }
        }
                .padding(20.0)
            Button {
                showbabysBreaths.toggle()
            }
        label: { Image ("babysBreaths")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            if showbabysBreaths {
                Text("NO!!!")
                    .font(.title)
                    .fontWeight(.heavy)
            }
        }
            
            
        } //body
    } //struct
    
    #Preview {
        ContentView()
        
    }
}
