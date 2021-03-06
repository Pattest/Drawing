//
//  CheckerboardContentView.swift
//  Drawing
//
//  Created by Baptiste Cadoux on 14/09/2021.
//

import SwiftUI

struct CheckerboardContentView: View {
    @State private var rows = 4
    @State private var columns = 4
    
    var body: some View {
        Checkerboard(rows: rows, columns: columns)
            .onTapGesture {
                withAnimation(.linear(duration: 3)) {
                    self.rows = 8
                    self.columns = 16
                }
            }
    }
}

struct CheckerboardContentView_Previews: PreviewProvider {
    static var previews: some View {
        CheckerboardContentView()
    }
}
