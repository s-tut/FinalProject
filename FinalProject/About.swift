//
//  About.swift
//  FinalProject
///Users/nilegbo/Documents/FinalProject/FinalProject.xcodeproj
//  Created by Nil Egbo on 6/27/23.
//

import SwiftUI

struct About: View {
    var body: some View {
        VStack {
            Spacer()
            Text("About")
                .foregroundColor(Color(red: 255/255, green: 238/255, blue:187/255))
                .frame(maxWidth:.infinity,alignment:.leading)
                .padding()
                .font(.largeTitle)
                .fontWeight(.bold)
            
            Spacer()
            
            GroupBox(label: Text("App Description + Features")
                .multilineTextAlignment(.leading)){
                    
                Text("Unlock the mysteries of your dreams with our dream note-taking app. Capture every detail and symbols that dances through your subconscious realm. Seamlessly record and reflect on your dreams with our interface, and unravel the hidden messages that lie within. Bring your nocturnal adventures to life!                                                                               Features include note-taking and journaling, resource page for dream-related articles and more, common dream symbolism breakdown, settings to customize the app and an about page to learn more about the app and its developers! ")
                
            }
            .backgroundStyle(Color(red:255/255, green: 238/255, blue: 187/255))
            .padding()
            Spacer()
               
            Text("🌙💭💫")
                .font(.title)
                .multilineTextAlignment(.center)
            Spacer()
            
            GroupBox(label:
                        Text(" Developers")){
                Text("Nil Egbo                                                      Tiffany Tu                                              Natasha Lukmanto")
//
            }
                        .backgroundStyle(Color(red:255/255, green: 238/255, blue: 187/255))
                        .padding()
                        Spacer()
        }
        .background(Color(red:154/255, green: 197/255, blue: 244/255))
        .ignoresSafeArea()
    }
        }
     
        struct About_Previews: PreviewProvider {
            static var previews: some View {
                About()
            }
        }
 
