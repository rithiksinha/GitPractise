//
//  ContentView.swift
//  GitPractise
//
//  Created by Ritik Sinha on 07/11/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.black.edgesIgnoringSafeArea(.all)
            VStack {
                Text ("Rithik Sinha")
                    .padding()
                    .frame(width: UIScreen.main.bounds.width, height: 50, alignment: .center)
                    .font(.system(size: 50))
                    .foregroundColor(Color.white)
                    .cornerRadius(10)
                    .padding()
                
                HStack {
                    Text ("Welcome Back")
                        .foregroundColor(Color.white)
                        .font(.system(size: 25))
                }
                
            }.padding(.horizontal, 10)
            
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 13")
    }
}
