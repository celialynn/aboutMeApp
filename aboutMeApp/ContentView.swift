//
//  ContentView.swift
//  aboutMeApp
//
//  Created by scholar on 27/07/2023.
//

import SwiftUI

//Comment

struct ContentView: View {
    var body: some View {
        VStack {
            Image(/*@START_MENU_TOKEN@*/"Image Name"/*@END_MENU_TOKEN@*/)
            Text("About Me")
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            Text("Celia Schreiber")
            Button("Facts about me")
            {
                
            }
                .buttonStyle(.borderedProminent)
                
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
