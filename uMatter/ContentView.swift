//
//  ContentView.swift
//  uMatter
//
//  Created by Reem Khalifa on 10/7/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        GeometryReader { geo in
            ZStack {
                Image("background")
                    .scaledToFill()
                    .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    .frame(width: geo.size.width, height: geo.size.height, alignment: .center)
                    .opacity(1.0)
            }
        }
        
    }
}
            
#Preview {
    ContentView()
}
