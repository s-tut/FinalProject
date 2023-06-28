//
//  ContentView.swift
//  FinalProject
//
//  Created by Scholar on 6/26/23.
//

import SwiftUI
struct ContentView: View {
    var body: some View {
        
        NavigationStack {
            VStack {
                Text("Dream Catcher")
                    .font(.title)
                    .fontWeight(.bold)
                HStack {
                    NavigationLink(destination: Journal()) {
                       Image("journal")
                        
                    }
                    
                    NavigationLink(destination: Resources()) {
                        Text("Resources")
                        
                    }
                }
                HStack {    NavigationLink(destination: Settings()) {
                    Text("Settings")
                    
                }
                NavigationLink(destination: About()) {
                    Text("About")
                    
                }
                    
                }
                .toolbar {
                    ToolbarItemGroup(placement: .status) {
                   
                        NavigationLink(destination: Settings()) {
                            Text("Settings")
                            
                        }
                        NavigationLink(destination: About()) {
                            Text("About")
                            
                        }
                    }
                    
                    //                 }
                }
                //
            }
        }
        .navigationTitle("Home")
                   .navigationBarTitleDisplayMode(.inline)
    }
}
            
//            .navigationTitle("Home")
//            .navigationBarTitleDisplayMode(.inline)
//





struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
