//
//  ContentView.swift
//  traceit!
//
//  Created by Priyanka Bkharvani on 24/10/22.
//

import SwiftUI


struct ContentView: View {
    @State var count: Int = 0

    var body: some View {
        VStack {
             Text ("Current account: \(count) ")
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
