//
//  LoadingAnimation.swift
//  TigerMagnet
//
//  Created by Nicolae Chivriga on 25/11/2024.
//

import SwiftUI


struct LoadingAnimation: View {
    @State var startAnimation: Bool = false
    var body: some View {
        VStack {
            Image("rotationCircleL")
                .rotationEffect(.degrees(startAnimation ? 1020 : 0))
                .animation(Animation.linear(duration: 6).repeatForever(), value: startAnimation)
            
           
            
            .onAppear() { startAnimation = true }
            
        }
    }
}
