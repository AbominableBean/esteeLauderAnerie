//
//  productGame.swift
//  esteeLauderAnerie
//
//  Created by Anerie Patel on 2023-08-24.
//

import SwiftUI

struct productGame: View {
    var body: some View {
        
        ZStack {
            Color(hue: 0.96, saturation: 0.238, brightness: 1.0)
                .ignoresSafeArea()
                .overlay(
                
                    VStack {
                        Text("Welcome to")
                            .font(.custom("Optima-Regular", size: 20))
                            .foregroundColor(Color(hue: 0.227, saturation: 0.921, brightness: 0.388))
                            .multilineTextAlignment(.center)
                            
                        Text("Find the Product!")
                            .font(.custom("Optima-Regular", size: 35))
                            .foregroundColor(Color(hue: 0.227, saturation: 0.921, brightness: 0.388))
                            .multilineTextAlignment(.center)
                       
                        Text("Instructions:")
                        Text("1. Zoom in to find Estee Lauder's Nutritous products.")
                        Text("2. Click all 4 products to move onto the next level.")
                        Text("3. When reached Level 3 you will receive a special prize!")
                        
                        NavigationLink(destination: levelOne()) {
                            Text("Start Level 1")
                                .font(.custom("Optima-Regular", size: 20))
                                .font(.headline)
                                .foregroundColor(Color(red: 0.845, green: 0.12, blue: 0.208))
                                .padding()
                                .background(Color(red: 0.675, green: 0.747, blue: 0.567))
                                .cornerRadius(10)
                        }
                        
                          
                    }
            )
        }
    }
}

struct productGame_Previews: PreviewProvider {
    static var previews: some View {
        productGame()
    }
}
