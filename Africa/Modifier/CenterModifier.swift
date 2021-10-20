//
//  CenterModifier.swift
//  Africa
//
//  Created by Natraj, Rohit on 10/5/21.
//

import SwiftUI

struct CenterModifier: ViewModifier {
    func body(content: Content) -> some View {
        HStack {
            Spacer()
            content
            Spacer()
        }
    }
}
