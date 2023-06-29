//
//  HomePage.swift
//  e-2 group
//
//  Created by Diya Sundhar on 6/28/23.
//

import SwiftUI

struct HomePage: View {
    var body: some View {
        
        
        VStack (alignment: .center){
            
            
            Button {
                
                
            } label: {
                Image("HomeButtons")
                    .resizable()
                    .frame(width: 245.0, height: 200.0)
                    .aspectRatio(contentMode: .fit)
                    .offset(x: -90.0, y: -50.0)
                
                
                
                
            }
            
            Button {
                
            } label: {
                Image("HomeButtons")
                    .resizable()
                    .frame(width: 245.0, height: 200.0)
                    .aspectRatio(contentMode: .fit)
                    .offset(x: -90.0, y: 30.0)
            }
            
        }
        
        
        
    }
}
        
        
 
