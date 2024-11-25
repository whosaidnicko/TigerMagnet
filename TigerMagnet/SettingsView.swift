//
//  SettingsView.swift
//  TigerFoot
//
//  Created by Nicolae Chivriga on 24/11/2024.
//

import SwiftUI
import StoreKit


struct SettingsView: View {
    @Environment(\.requestReview) var requestReview
    var body: some View {
        ZStack {
            Image("menuBg")
                .resizable()
                .ignoresSafeArea()
            VStack {
                Button {
                    requestReview()
                } label: {
                    Image("konrekslbut")
                        .overlay {
                            Text("STARS")
                                .multilineTextAlignment(.center)
                                .font(.system(size: 16, weight: .bold, design: .monospaced))
                                .foregroundStyle(.white)
                        }
                }

              
                Button {
                    if let url = URL(string: "mailto:jjwacgsehxochcf933866@gmail.com") {
                        if UIApplication.shared.canOpenURL(url) {
                            UIApplication.shared.open(url)
                        }
                    }
                } label: {
                    Image("konrekslbut")
                        .overlay {
                            Text("CONTACT")
                                .multilineTextAlignment(.center)
                                .font(.system(size: 16, weight: .bold, design: .monospaced))
                                .foregroundStyle(.white)
                        }
                }

             
            }
        }
        .navigationBarBackButtonHidden()
        .navigationBarItems(leading: Back())
    }
}
