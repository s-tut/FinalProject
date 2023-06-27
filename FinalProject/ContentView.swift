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
                Button("journal") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
                .padding()
                .frame(width: nil)
                .toolbar {
                        ToolbarItemGroup(placement: .status) {
                            NavigationLink(destination: Journal()) {
                                Text("Journal")
                            
                            }
                            NavigationLink(destination: Resources()) {
                                Text("Resources")
                            
                            }
                            NavigationLink(destination: Settings()) {
                                Text("Settings")
                            
                            }
                            NavigationLink(destination: About()) {
                                Text("About")
                            
                            }
                        

                        }
                        
                    }
            }
            
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            
        }
    }
        
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
