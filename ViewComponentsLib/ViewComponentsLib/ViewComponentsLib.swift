//
//  ViewComponentsLib.swift
//  ViewComponentsLib
//
//  Created by Pablo Blanco Peris on 18/11/2019.
//

import SwiftUI

public struct CapsuleText : View {
     
    public init(text : String) {self.text = text}
    
    public var text: String
    
    public var body: some View {
        Text(text)
        .font(.largeTitle)
        .padding()
        .foregroundColor(.white)
        .background(Color.blue)
        .clipShape(Capsule())
    }
}
