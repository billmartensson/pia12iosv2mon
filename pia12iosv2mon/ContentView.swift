//
//  ContentView.swift
//  pia12iosv2mon
//
//  Created by BillU on 2023-11-06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hurra version 1")
            
            Text("Botten")
        }
        .padding()
    }
    
    func dofunstuff() {
        print("fun")
        print("WE ARE DONE")
    }
}

#Preview {
    ContentView()
}
