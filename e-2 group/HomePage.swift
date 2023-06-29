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
                    .frame(width: 225.0, height: 180.0)
                    .aspectRatio(contentMode: .fit)
                    .offset(x: -90.0, y: -30.0)
                
                
                
                
            }
            
            Button {
                
            } label: {
                Image("HomeButtons")
                    .resizable()
                    .frame(width: 225.0, height: 180.0)
                    .aspectRatio(contentMode: .fit)
                    .offset(x: -90.0, y: 15.0)
            }
            
            Button {
            } label: {
                Image("HomeButtons")
                    .resizable()
                    .frame(width: 225.0, height: 180.0)
                    .aspectRatio(contentMode: .fit)
                    .offset(x: 90.0, y: -173.0)
            }
            
            Button
                .offset(x: -90.0, y: -173.0){
            } label: {
                Image("HomeButtons")
                    .resizable()
                    .frame(width: 225.0, height: 180.0)
                    .aspectRatio(contentMode: .fit)
                    .offset(x: -90.0, y: -173.0)
            }
        }
        
        
                
            }
        }
        
        
struct HomePage_Previews: PreviewProvider {
    static var previews: some View {
        HomePage()
        
        
    }
}
