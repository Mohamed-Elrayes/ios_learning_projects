//
//  ContentView.swift
//  swif_ui_project
//
//  Created by mo on 23/07/1444 AH.
//

import SwiftUI

struct ContentView: View {
    @State private var msgString = ".0...."
    var body: some View {
        VStack {
            Text(msgString).bold()
                .font(.largeTitle)
                .foregroundColor(.cyan)
                .padding()
            
            HStack {
                Button("Awsome") {
                    msgString="You Are Awsome!"
                }
                .padding()
                .buttonStyle(.borderedProminent)
                
                Button("Great", action:{ msgString="You Are Great!"})
                    .buttonStyle(.borderedProminent)
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
