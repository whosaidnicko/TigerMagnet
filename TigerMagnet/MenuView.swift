//
//  MenuView.swift
//  TigerFoot
//
//  Created by Nicolae Chivriga on 24/11/2024.
//

import SwiftUI

struct MenuView: View {
    var body: some View {
        ZStack {
            Image("menuBg")
                .resizable()
                .ignoresSafeArea()
            
            VStack {
                Image("magnitLog")
                
         
                
                NavigationLink {
                    TigerGameplayView()
                } label: {
                    Image("playB")
                }

               
                
                HStack {
                    NavigationLink {
                        RuletTigerCatMagnet()
                    } label: {
                        Image("rulkiI")
                    }

                    
                    
                    Spacer()
                    
                    NavigationLink {
                        SettingsView()
                    } label: {
                        Image("setikGe")
                    }

                }
                .padding(.horizontal)
                Spacer()
            }
            .padding()
        }
        .navigationBarBackButtonHidden()
        
    }
}
