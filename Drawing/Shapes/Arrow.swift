//
//  Arrow.swift
//  Drawing
//
//  Created by Baptiste Cadoux on 14/09/2021.
//

import SwiftUI

struct Arrow: View {
    
    var rotationEffect: Double = 0
    var size: CGFloat

    var body: some View {
        VStack(spacing: -5) {
            Rectangle()
                .frame(width: size, height: size*3)
            Triangle()
                .rotation(.degrees(180))
                .frame(width: size*2.5, height: size*1.5)
        }
        .rotationEffect(.degrees(rotationEffect))
    }
}
