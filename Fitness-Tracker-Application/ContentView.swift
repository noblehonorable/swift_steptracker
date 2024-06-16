//
//  ContentView.swift
//  Fitness-Tracker-Application
//
//  Created by Kyle Osei on 16/06/2024.
//

import SwiftUI

struct ContentView: View {

    
    var body: some View {
        
        VStack {
            // The icon of the application that shows a person running which indicates it's a step counter app
            Image(systemName: "figure.run")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 100, height: 100)
            .padding()
            .foregroundColor(.blue)
            
            // The title of the application, so that the user is aware of the type of appplication he/she is opening.
            Text("Step Counter")
                .bold()
                .font(.largeTitle)
                .padding(.bottom, 20)
            
            // With this, you could track the steps that have been made by the user.
            Text("Track Steps")
            .font(.headline)
            .foregroundColor(.white)
            .padding()
            .background(Color.blue)
            .cornerRadius(20)
        }
        
        // With this, the progress of the user gets shown.
        Text("Progress")
            .font(.headline)
            .padding()
            .foregroundColor(.white)
            .background(Color.gray)
            .cornerRadius(20)
        .padding()
    }
}

#Preview {
    ContentView()
}
