//
//  Untitled.swift
//  dspoc
//
//  Created by Leonardo Valderas on 23/04/25.
//

import SwiftUI

public struct TopText: View {
    public init() {}

    public var body: some View {
        VStack {
            Text("TOP TEXT")
                .foregroundColor(Color.secondary)
            Spacer()
        }
        .padding()
    }
}

#Preview {
    TopText()
}
