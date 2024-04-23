//
//  ContentView.swift
//  DiceRoller
//
//  Created by Tony Sharples on 23/04/2024.
//

import SwiftUI

struct ContentView: View {
    var numberOfPips: Int = 1
    
    var body: some View {
        VStack {
            Image(systemName: "die.face.\(numberOfPips)")
                .resizable()
                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
