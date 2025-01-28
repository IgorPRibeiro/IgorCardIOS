//
//  InfoView.swift
//  IgorCard
//
//  Created by Igor Pinheiro Ribeiro on 28/01/25.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 20)
            .fill(Color.white)
            .frame(height: 50.0)
            .overlay(
                HStack {
                    Image(systemName: imageName)
                        .foregroundColor(.green)
                    Text(text)
                }
            )
            .padding(.all)
    }
}

#Preview(traits: .sizeThatFitsLayout) {
    InfoView(text: "Hello", imageName: "phone.fill")
}
