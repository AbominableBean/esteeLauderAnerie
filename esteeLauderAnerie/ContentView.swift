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
                                .font(.custom("Optima-Regular", size: 30))
                                .foregroundColor(Color(red: 0.845, green: 0.12, blue: 0.208))
                                .multilineTextAlignment(.center)
                                .padding(.top)
                            
                            Image("backgroundMain")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                            
                            Button(action: {
                                NavigationLink(destination: mainMenu()) {
                                    Text("main")
                                }
                            }) {
                                
                                
                                Text("Click here to learn more about Nutritious")
                                    .font(.headline)
                                    .foregroundColor(Color(red: 0.878, green: 0.76, blue: 0.801))
                                    .padding()
                                    .background(Color(hue: 0.208, saturation: 0.59, brightness: 0.62))
                                    .cornerRadius(10)
                                
                                
                            }
                            .padding()
                            
                        }
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
