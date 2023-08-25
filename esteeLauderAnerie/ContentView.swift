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
                            
                            Text("Introducing ...")
                                .font(.custom("Optima-Regular", size: 25))
                                .foregroundColor(Color(red: 0.653, green: 0.117, blue: 0.169))
                                .multilineTextAlignment(.center)
                                .padding(.top)
                            Text("Estée Lauder's New Nutritous Collection")
                                .font(.custom("Optima-Regular", size: 30))
                                .foregroundColor(Color(red: 0.845, green: 0.12, blue: 0.208))
                                .multilineTextAlignment(.center)
                               
                            
                            Image("backgroundMain")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                            
                        
                                NavigationLink(destination: mainMenu()) {
                                    Text("Start your Nutritous journey")
                                        .font(.custom("Optima-Regular", size: 20))
                                        .font(.headline)
                                        .foregroundColor(Color(red: 0.845, green: 0.12, blue: 0.208))
                                        .padding()
                                        .background(Color(red: 0.675, green: 0.747, blue: 0.567))
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
