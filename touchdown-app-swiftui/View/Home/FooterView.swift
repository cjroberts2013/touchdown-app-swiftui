//
//  FooterView.swift
//  touchdown-app-swiftui
//
//  Created by Charles Roberts on 7/4/22.
//

import SwiftUI

struct FooterView: View {
    
    
    var body: some View {
        VStack (alignment: .center, spacing: 10) {
            Text("We offer the most cutting edge, comfortable, lightweight and durable football helmets in the market at affordable prices.")
                .foregroundColor(.gray)
                .multilineTextAlignment(.center)
                .layoutPriority(2)
            
            Image("logo-lineal")
                .renderingMode(.template)
                .foregroundColor(.gray)
            
            Text("Copyright © Charles Roberts\nAll rights reserved")
                .multilineTextAlignment(.center)
                .font(.footnote)
                .fontWeight(.bold)
                .foregroundColor(.gray)
                .layoutPriority(1)
        }
        
        
    }
}

struct FooterView_Previews: PreviewProvider {
    static var previews: some View {
        FooterView()
    }
}
