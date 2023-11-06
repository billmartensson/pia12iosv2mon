//
//  TabAView.swift
//  pia12iosv2mon
//
//  Created by BillU on 2023-11-06.
//

import SwiftUI

struct TabAView: View {
    
    @State private var mynumber = 0
    
    @State var fruit : String
    
    var body: some View {
        VStack {
            Text("HEJ A")
            
            Spacer()
            
            Text(fruit)
                .font(.largeTitle)
            
            Spacer()
            
            Button(action: {
                mynumber = mynumber + 1
            }, label: {
                Text(String(mynumber))
                    .font(.title)
            })
            
            
            Text("Botten")
        }
    }
}

#Preview {
    TabAView(fruit: "Potatis")
}
