//
//  Back.swift
//  TigerMagnet
//
//  Created by Nicolae Chivriga on 25/11/2024.
//

import SwiftUI

struct Back: View {
    @Environment(\.dismiss) var dismiss
    var body: some View {
        Button {
            dismiss()
        } label: {
            Image("back")
        }

    }
}
