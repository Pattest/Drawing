//
//  TrapezoidContentView.swift
//  Drawing
//
//  Created by Baptiste Cadoux on 14/09/2021.
//

import SwiftUI

struct TrapezoidContentView: View {
    @State private var insetAmount: CGFloat = 50
    
    var body: some View {
        Trapezoid(insetAmount: insetAmount)
            .frame(width: 200, height: 100)
            .onTapGesture {
                withAnimation {
                    self.insetAmount = CGFloat.random(in: 10...90)
                }
            }
    }
}

struct TrapezoidContentView_Previews: PreviewProvider {
    static var previews: some View {
        TrapezoidContentView()
    }
}
