//
//  ContentView.swift
//  FinalProject-Natasha
//
//  Created by Natasha Lukmanto on 6/29/23.
//

import SwiftUI

struct ContentView: View {
    @State private var showSettingsSheet = false
    var body: some View {
        NavigationStack {
            VStack {
                Image("moon")
                    .resizable()
                    .frame(width: 150, height: 150)
                Text("Dream Catcher")
                    .font(.custom("Helvetica", size: 75))
                    .foregroundColor(Color(red: 255/255, green: 238/255, blue:187/255))
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                Spacer()
                HStack {
                    /*
                     Button(action: {}) {
                     Image(systemName: "square.and.pencil")
                     Text("Journal")
                     }
                     */
                    NavigationLink(destination: Journal()) {
                        Image(systemName: "square.and.pencil")
                        Text("Journal")
                    }
                    .padding()
                    .background(Color(red:255/255, green: 238/255, blue: 187/255))
                    .clipShape(RoundedRectangle(cornerRadius: 10))
                    /*
                    Button(action: {}) {
                        Image(systemName: "books.vertical")
                        Text("Resource")
                    }
                    */
                    NavigationLink(destination: Resources()) {
                        Image(systemName: "books.vertical")
                        Text("Resources")
                    }
                    .padding()
                    .background(Color(red:255/255, green: 238/255, blue: 187/255))
                    .clipShape(RoundedRectangle(cornerRadius: 10))
                }
                HStack {
                    Button(action: {showSettingsSheet.toggle()}) {
                        Image(systemName: "gearshape")
                        Text("Settings")
                    }
                    .sheet(isPresented: $showSettingsSheet) {
                        Section(header: Text("Settings")
                            .font(.custom("Helvetica", size: 35))
                            .foregroundColor(Color(red: 154/255, green: 197/255, blue: 244/255))
                            .fontWeight(.bold))
                        {
                            Spacer()
                            Text("Customize Color")
                                .font(.custom("Helvetica", size: 30))
                                .foregroundColor(Color(red: 154/255, green: 197/255, blue: 244/255))
                                .fontWeight(.bold)
                                .frame(maxWidth: .infinity, alignment: .leading)
                            Button {
                                
                            } label: {
                                Text("Night Mode")
                                    .frame(maxWidth: .infinity)
                            }
                            .padding()
                            .background(Color(red: 154/255, green: 197/255, blue: 244/255))
                            .clipShape(RoundedRectangle(cornerRadius: 10))
                            .tint(.white)
                            .font(.custom("Helvetica", size: 25))
                            .frame(maxWidth: .infinity)
                            Button {
                                
                            } label: {
                                Text("Day Mode")
                                    .frame(maxWidth: .infinity)
                            }
                            .padding()
                            .background(Color(red: 154/255, green: 197/255, blue: 244/255))
                            .clipShape(RoundedRectangle(cornerRadius: 10))
                            .tint(.white)
                            .font(.custom("Helvetica", size: 25))
                            Spacer()
                            Text("Font Size")
                                .font(.custom("Helvetica", size: 30))
                                .foregroundColor(Color(red: 154/255, green: 197/255, blue: 244/255))
                                .fontWeight(.bold)
                                .frame(maxWidth: .infinity, alignment: .leading)
                            HStack {
                                Button {
                                    
                                } label: {
                                    Text("+")
                                        .frame(maxWidth: .infinity)
                                }
                                .padding(20)
                                .background(Color(red: 154/255, green: 197/255, blue: 244/255))
                                .clipShape(RoundedRectangle(cornerRadius: 10))
                                .tint(.white)
                                .font(.custom("Helvetica", size: 25))
                                .fontWeight(.bold)
                                Button {
                                    
                                } label: {
                                    Text("-")
                                        .frame(maxWidth: .infinity)
                                }
                                .padding(21)
                                .background(Color(red: 154/255, green: 197/255, blue: 244/255))
                                .clipShape(RoundedRectangle(cornerRadius: 10))
                                .tint(.white)
                                .font(.custom("Helvetica", size: 25))
                                .fontWeight(.bold)
                            }
                            Spacer()
                            Button("Done") {
                                showSettingsSheet.toggle()
                            }
                        }
                        .padding()
                        .frame(maxWidth: .infinity, maxHeight: .infinity)
                        .background(Color(red: 255/255, green: 238/255, blue:187/255).edgesIgnoringSafeArea(.all))
                    }
                    .padding()
                    .background(Color(red:255/255, green: 238/255, blue: 187/255))
                    .clipShape(RoundedRectangle(cornerRadius: 10))
                    /*
                    Button(action: {}) {
                        Image(systemName: "person")
                        Text("About")
                    }
                    */
                    NavigationLink(destination: About()) {
                        Image(systemName: "person")
                        Text("About")
                    }
                    .padding()
                    .background(Color(red:255/255, green: 238/255, blue: 187/255))
                    .clipShape(RoundedRectangle(cornerRadius: 10))
                }
                Spacer()
                Text("Dream Catcher™")
                    .font(.custom("Helvetica", size: 15))
                    .foregroundColor(Color(red: 255/255, green: 238/255, blue:187/255))
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
            }
            .padding()
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Color(red: 154/255, green: 197/255, blue: 244/255))
            
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
        }
    }
}
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }

