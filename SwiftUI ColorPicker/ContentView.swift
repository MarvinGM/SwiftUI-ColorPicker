//
//  ContentView.swift
//  SwiftUI ColorPicker
//
//  Created by Amben on 6/14/21.
//

import SwiftUI

struct ContentView: View {
    
    @State var backgroundColor = Color(.systemBackground)
    
    var body: some View {
        NavigationView {
            ZStack {
                backgroundColor
                    //.ignoresSafeArea()
                
                ColorPicker("Select Color", selection: $backgroundColor)
                    .padding()
                
            }
            .navigationTitle("Color Picker")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
