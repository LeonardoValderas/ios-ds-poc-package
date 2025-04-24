//
//  Untitled.swift
//  dspoc
//
//  Created by Leonardo Valderas on 23/04/25.
//

import SwiftUI

public struct BottomText: View {
    public init() {}
    public var body: some View {
        VStack {
            Spacer()
            Text("BOTTOM TEXT")
                .foregroundColor(Color.primary)
        }
        .padding()
    }
}

#Preview {
    BottomText()
}
