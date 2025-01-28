//
//  ContentView.swift
//  IgorCard
//
//  Created by Igor Pinheiro Ribeiro on 28/01/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(red: 0.09,green: 0.63, blue: 0.52)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("Igor")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150.0, height: 150.0)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 5)
                    )
                Text("Igor Pinheiro Ribeiro")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                    .foregroundColor(.white)
                Text("Mobile Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                InfoView(text: "github.com/IgorPRibeiro", imageName: "curlybraces.square.fill")
                InfoView(text: "iguprcarrer@gmail.com", imageName: "envelope.fill")
                
                    
            }
        }
    }
}

#Preview {
    ContentView()
}


