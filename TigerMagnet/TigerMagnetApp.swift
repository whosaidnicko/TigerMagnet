//
//  TigerMagnetApp.swift
//  TigerMagnet
//
//  Created by Nicolae Chivriga on 25/11/2024.
//

import SwiftUI

@main
struct TigerMagnetApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                LoadingView()
            }
            .navigationViewStyle(StackNavigationViewStyle())
        }
    }
}
