//
//  ContentView.swift
//  ViewComponentsLibTest
//
//  Created by Pablo Blanco Peris on 18/11/2019.
//

import SwiftUI
import ViewComponentsLib

struct ContentView: View {

    var body: some View {
        VStack(spacing: 10) {
            CapsuleText(text: "CHUPAME")
            CapsuleText(text: "LOS HUEVOS")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
