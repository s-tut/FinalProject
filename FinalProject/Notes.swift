//
//  Notes.swift
//  FinalProject
//
//  Created by Scholar on 6/30/23.
//

import SwiftUI

import Foundation

struct Notes: View {
    
    @State var date = ""
    @State var entry = ""
    
    @State var date2 = ""
    @State var entry2 = ""
    
    var body: some View {
        
        NavigationStack {
            ZStack {
                VStack (spacing:20)
                {
                    HStack
                    {
                        Text("Journal Entry")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .frame(maxWidth: .infinity, alignment: .center)
                            .foregroundColor(Color(red:255/255, green: 238/255, blue: 187/255))
                            .padding()
                    }
                    Spacer()
                }
                VStack
                {
                    
                    TextField("Date...", text: $date2)
                        .multilineTextAlignment(.center)
                        .font(.title)
                        .frame(height: 50.0)
                        .border(Color.gray, width: 1)
                        .background(Color(red:255/255, green: 255/255, blue: 255/255))
                        .padding(.top, 25)
                        .padding(.bottom, 50)
                    
                    
                    Text("What did you dream of last night?")
                        .font(.title3)
                        .fontWeight(.bold)
                    
                    TextField("", text: $entry2, axis:.vertical)
                        .multilineTextAlignment(.center)
                        .font(.title)
                        .frame(height: 200.0)
                        .border(Color.gray, width: 1)
                        .background(Color(red:255/255, green: 255/255, blue: 255/255))
                        //.padding(.bottom, 25)
                    
                    
                    .padding(30)
                }
                .padding()
                .background(Color(red:255/255, green: 238/255, blue: 187/255))
                .cornerRadius(15)
                .padding()
                
            }
            .background(Color(red:154/255, green: 197/255, blue: 244/255))
        }
            
    }
}

struct Notes_Previews: PreviewProvider {
    static var previews: some View {
        Notes()
    }
}
