//
//  ContentView.swift
//  Drawing
//
//  Created by Baptiste Cadoux on 13/09/2021.
//

import SwiftUI

struct ContentView: View {

    var body: some View {
        VStack {
            Arrow(size: 30)
            Arrow(rotationEffect: 90,
                  size: 30)
            Arrow(rotationEffect: 180,
                  size: 30)
            Arrow(rotationEffect: 270,
                  size: 30)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
