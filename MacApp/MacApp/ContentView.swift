//
//  ContentView.swift
//  MacApp
//
//  Created by Ganesh Jangir on 9/26/21.
//

import SwiftUI
import Dependencies

struct ContentView: View {
    var body: some View {
        Text(Dependencies.init().text)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
