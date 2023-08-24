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
                    .foregroundColor(Color(hue: 0.233, saturation: 0.949, brightness: 0.469))
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
