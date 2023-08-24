//
//  skinQuiz.swift
//  esteeLauderAnerie
//
//  Created by Anerie Patel on 2023-08-24.
//

import SwiftUI

struct skinQuiz: View {
    var body: some View {
        
        ZStack {
            Color(hue: 0.167, saturation: 0.251, brightness: 0.892)
                .ignoresSafeArea()
                .overlay(
                    VStack {
                        Text("Welcome to the Skin Quiz!")
                            .foregroundColor(Color(hue: 0.217, saturation: 0.992, brightness: 0.529))
                            .font(.custom("Optima-Regular", size: 30))
                            .multilineTextAlignment(.center)
                        
                        
                    }
            
            )
        }
    }
}

struct skinQuiz_Previews: PreviewProvider {
    static var previews: some View {
        skinQuiz()
    }
}
