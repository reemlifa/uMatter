//
//  ContentView.swift
//  uMatter
//
//  Created by Reem Khalifa on 10/7/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            GeometryReader { geo in
                ZStack {
                    Image("background")
                        .scaledToFill()
                        .edgesIgnoringSafeArea(.all)
                        .frame(width: geo.size.width, height: geo.size.height, alignment: .center)
                        .opacity(1.0)
                    VStack{
                        Image("mainLogo")
                            .padding(.bottom, 650.0)
                    }
                    
                    ZStack{
                        Circle().fill(Color.blue)
                            .frame(width: 345, height: 400)
                            .position(x: 190, y: 325)
                        Text("You’ve tracked your emotions for")
                            .multilineTextAlignment(.center)
                            .padding(.bottom, 300.0)
                        
                    }
                    
                }
            }
        }
    }
}
    #Preview {
        ContentView()
    }

