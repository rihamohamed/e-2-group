//
//  ContentView.swift
//  e-2 group
//
//  Created by Riham Mohamed on 6/26/23.
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""
    @State private var textTile = "Enter Name"
    var body: some View {
        
        VStack {
            Text(textTile)
            TextField("", text: $name)
                .multilineTextAlignment(.center)
                .font(.title)
                .border(Color.gray, width: 3)
                .padding()
       
            Button {
                textTile = "Welcome to EcoGuide, \(name)!"
            } label: {
                Image("SubmitName")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                }
                    
            }
            
        }
            

            
            
            
        }
        
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
