//
//  LogoView.swift
//  touchdown-app-swiftui
//
//  Created by Charles Roberts on 7/4/22.
//

import SwiftUI

struct LogoView: View {
    
    
    var body: some View {
        HStack (spacing: 4) {
            Text("Touch".uppercased())
                .font(.title3)
                .fontWeight(.black)
                .foregroundColor(.black)
            
            Image("logo-dark")
                .resizable()
                .scaledToFit()
                .frame(width: 30, height: 30)
            
            Text("Down".uppercased())
                .font(.title3)
                .fontWeight(.black)
                .foregroundColor(.black)
        }
        
        
    }
}

struct LogoView_Previews: PreviewProvider {
    static var previews: some View {
        LogoView()
    }
}
