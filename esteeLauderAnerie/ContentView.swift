//
//  ContentView.swift
//  esteeLauderAnerie
//
//  Created by Anerie Patel on 2023-08-22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack{
            ZStack {
                Color(red: 0.973, green: 0.744, blue: 0.801)
                    .ignoresSafeArea()
                    .overlay(
                
                VStack {
                      
                    Text("Estee Lauder's New Nutritous Collection")
                        .font(.title)
                        .fontWeight(.semibold)
                        .foregroundColor(Color(red: 0.845, green: 0.12, blue: 0.208))
                        .multilineTextAlignment(.center)
                    
                    Image("backgroundMain")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        
                   
                       
                }
                .padding()
                )
            }
                
        }
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
