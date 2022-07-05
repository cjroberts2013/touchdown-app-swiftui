//
//  FeaturedTabView.swift
//  touchdown-app-swiftui
//
//  Created by Charles Roberts on 7/4/22.
//

import SwiftUI

struct FeaturedTabView: View {
    
    
    var body: some View {
        TabView {
            ForEach(players) { player in
                FeatureItemView(player: player)
                    .padding(.top, 10)
                    .padding(.horizontal, 16)
            }
        }
        .tabViewStyle(PageTabViewStyle())
    }
}

struct FeaturedTabView_Previews: PreviewProvider {
    static var previews: some View {
        FeaturedTabView()
    }
}
