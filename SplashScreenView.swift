//
//  SplashScreenView.swift
//  uMatter
//
//  Created by Reem Khalifa on 10/7/24.
//

import SwiftUI


struct SplashScreenView: View {
    
    var body: some View {
        ZStack {
            Color.black
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            
            Text("Welcome")
                .font(.title)
                .foregroundColor(.white)
        }
    }
}

#Preview {
    SplashScreenView()
}
