//
//  levelOne.swift
//  esteeLauderAnerie
//
//  Created by Anerie Patel on 2023-08-25.
//

import SwiftUI

struct levelOne: View {
    var body: some View {
        VStack {
            Text("Welcome to Level 1")
            Image("esteeGame1")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .padding()
            
            //add zoom in feature and click counter
        }
    }
}

struct levelOne_Previews: PreviewProvider {
    static var previews: some View {
        levelOne()
    }
}
