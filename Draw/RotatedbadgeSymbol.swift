//
//  RotatedbadgeSymbol.swift
//  Draw
//
//  Created by Parimal Devi on 15/07/25.
//

import SwiftUI

struct RotatedbadgeSymbol: View {
    let angle: Angle
    var body: some View {
        BadgeSymbol()
            .padding(-60)
            .rotationEffect(angle, anchor: .bottom)
    }
}

#Preview {
    RotatedbadgeSymbol(angle: Angle(degrees: 5))
}
