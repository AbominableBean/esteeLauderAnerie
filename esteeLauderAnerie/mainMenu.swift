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
            Color(red: 0.907, green: 0.902, blue: 0.798)
                .ignoresSafeArea()
                .overlay(
            
                    VStack {
                        Text("Welcome to Estée Lauder's new Nutritous line!")
                            .font(.custom("Optima-Regular", size: 30))
                            .multilineTextAlignment(.center)
                            .foregroundColor(Color(red: 0.539, green: 0.079, blue: 0.28))
                        
                        
                        HStack {
                            
                            Text("Go to our skin quiz to get matched to Estée Lauder's best Nutritous product for you.")
                                .font(.custom("Optima-Regular", size: 15))
                                .foregroundColor(Color(hue: 0.227, saturation: 0.921, brightness: 0.388))
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
                        
                        HStack {
                            Text("Go to our 'Find the Product' game & play to win discounts.")
                                .font(.custom("Optima-Regular", size: 15))
                                .foregroundColor(Color(hue: 0.229, saturation: 0.921, brightness: 0.388))
                                .multilineTextAlignment(.center)
                                .padding(.all)
                            
                            NavigationLink(destination: productGame()) {
                                Text("Insert image here")
                                //add legit one later
                            }
                            
                        }
                        Text("Learn more about Estee Lauder's new Nutritution line products.")
                            .font(.custom("Optima-Regular", size: 20))
                            .multilineTextAlignment(.center)
                            .foregroundColor(Color(red: 0.539, green: 0.079, blue: 0.28))
                            .padding(.top)
                        
                        Text("Click on the image to learn about the product.")
                            .font(.custom("Optima-Regular", size: 10))
                            .multilineTextAlignment(.center)
                            .foregroundColor(Color(red: 0.539, green: 0.079, blue: 0.28))
                            .padding(.bottom)
                        
                        HStack {
                            
                            NavigationLink(destination: radiantLotion()) {
                                Image("radiantLotion")
                                    .resizable()
                                    .padding(.all, -2.0)
                                    .scaledToFit()
                                    .frame(width: 80, height: 80)
                                    .clipped()
                                
                            }
                            NavigationLink(destination: meltingSoft()) {
                                Image("meltingSoft")
                                    .resizable()
                                    .padding(.all, -2.0)
                                    .scaledToFit()
                                    .frame(width: 80, height: 80)
                                    .clipped()
                            }
                            
                            NavigationLink(destination: airyLotion()) {
                                Image("airyLotion")
                                    .resizable()
                                    .padding(.all, -2.0)
                                    .scaledToFit()
                                    .frame(width: 80, height: 80)
                                    .clipped()
                            }
                            
                            NavigationLink(destination: foamCleanser()) {
                                Image("foamCleanser")
                                    .resizable()
                                    .padding(.all, -2.0)
                                    .scaledToFit()
                                    .frame(width: 80, height: 80)
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
