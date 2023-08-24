//
//  mainMenu.swift
//  esteeLauderAnerie
//
//  Created by Anerie Patel on 2023-08-22.
//

import SwiftUI

struct mainMenu: View {
    var body: some View {
        ZStack {
            Color(red: 0.675, green: 0.747, blue: 0.567)
                .ignoresSafeArea()
                .overlay(
            
                    VStack {
                        Text("Welcome to Estee Lauder's new Nutritous line!")
                            .font(.custom("Optima-Regular", size: 30))
                            .multilineTextAlignment(.center)
                            .foregroundColor(Color(red: 0.653, green: 0.117, blue: 0.169))
                        
                        
                        HStack {
                            
                                Text("Click the image to complete a skin quiz to find the best Nutritious product for you")
                                    .font(.custom("Optima-Regular", size: 15))
                                    .foregroundColor(Color(hue: 0.229, saturation: 0.921, brightness: 0.388))
                                    .multilineTextAlignment(.center)
                                    .padding(.all)
                                NavigationLink(destination: skinQuiz()) {
                                    
                                    
                                    Image("skinQuizIcon")
                                        .resizable()
                                        .padding(.all)
                                        .scaledToFit()
                                        .frame(width: 150, height: 150)
                                        .clipped()
                                    
                                
                            }
                        }
                    }
                    )
            }
            
            
        }
    }


struct mainMenu_Previews: PreviewProvider {
    static var previews: some View {
        mainMenu()
    }
}
