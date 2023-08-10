//
//  ContentView.swift
//  AboutMeApp
//
//  Created by scholar on 8/10/23.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        VStack {
            Text ("Noelle Lee")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color.black)
            
            Image("volleyball")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .foregroundColor(Color.pink)
            
            Button("Click here") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            
            }
            .foregroundColor(.white)
            .padding()
            .background(Color.black)
            .cornerRadius(30)
            
            
        }
            }
            
            }
           
        

    


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
