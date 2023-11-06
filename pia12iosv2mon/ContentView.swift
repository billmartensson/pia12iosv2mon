//
//  ContentView.swift
//  pia12iosv2mon
//
//  Created by BillU on 2023-11-06.
//

import SwiftUI

struct ContentView: View {
    
    @State var selectedTab = 0
    
    var body: some View {
        VStack {
            HStack {
                
                Button(action: {
                    selectedTab = 0
                }, label: {
                    Text("A")
                        .foregroundColor(Color.white)
                        .frame(maxWidth: .infinity, maxHeight: .infinity)
                        .background(selectedTab == 0 ? Color.red : Color.gray)
                })
                
                
                Button(action: {
                    selectedTab = 1
                }, label: {
                    Text("B")
                        .foregroundColor(Color.white)
                        .frame(maxWidth: .infinity, maxHeight: .infinity)
                        .background(selectedTab == 1 ? Color.red : Color.gray)
                })
                
                Button(action: {
                    selectedTab = 2
                }, label: {
                    Text("C")
                        .foregroundColor(Color.white)
                        .frame(maxWidth: .infinity, maxHeight: .infinity)
                        .background(dosomecolor(tabnumber: 2))
                })
            }
            .frame(height: 100.0)
            .frame(maxWidth: .infinity)
            
            
            Spacer()
            
            if selectedTab == 0 {
                TabAView(fruit: "Papaya")
            }
            if selectedTab == 1 {
                Text("B är vald")
                    .font(.largeTitle)
            }
            if selectedTab == 2 {
                Text("C är vald")
                    .font(.largeTitle)
            }
            
            Spacer()
        }
        
        
    }
    
    func dosomecolor(tabnumber : Int) -> Color {
        
        if tabnumber == selectedTab {
            return Color.red
        }
        
        return Color.gray
    }
    
    
    func dofunstuff() {
        print("fun")
        print("WE ARE DONE")
    }
}

#Preview {
    ContentView()
}
