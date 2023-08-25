//
//  levelOne.swift
//  esteeLauderAnerie
//
//  Created by Anerie Patel on 2023-08-25.
//

import SwiftUI

struct levelOne: View {
    var body: some View {
        
        ZStack {
            Color(hue: 0.96, saturation: 0.238, brightness: 1.0)
                .ignoresSafeArea()
                .overlay(
            VStack {
                Text("Welcome to Level 1")
                    .font(.custom("Optima-Regular", size: 30))
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color(red: 0.539, green: 0.079, blue: 0.28))
                Image("esteeGame1")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding()
                
                //add zoom in feature and click counter
            }
            )
        }
    }
}

struct levelOne_Previews: PreviewProvider {
    static var previews: some View {
        levelOne()
    }
}
