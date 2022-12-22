//
//  ContentView.swift
//  projekt_freitag
//
//  Created by Rahoof Jamil on 16.12.22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("schell").resizable().frame(width:150,height:150)
                
            Text("swift")
        
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
