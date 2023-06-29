//
//  Resources.swift
//  FinalProject
//
//  Created by Nil Egbo on 6/27/23.
//

import SwiftUI

struct Resources: View
{
    var body: some View
    {
        ZStack
        {
            VStack {
                HStack
                {
                    Text("Resources")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .frame(maxWidth: .infinity, alignment: .center)
                        .foregroundColor(Color(red:255/255, green: 238/255, blue: 187/255))
                        .padding()
                }
                Spacer()
            }
            
            VStack(spacing:30)
            {
                Link(destination: URL(string: "https://www.world-of-lucid-dreaming.com/30-common-dream-symbols.html")!, label:
                        {
                    Text("Dream Symbols 🌙")
                        .bold()
                        .frame(width: 280, height: 70)
                        .foregroundColor(.black)
                        .background(Color(red:153/255, green: 219/255, blue: 245/255))
                        .cornerRadius(15)
                        .shadow(radius:15)
                })
                
                Link(destination: URL(string: "https://health.clevelandclinic.org/dreams-and-dreaming/")!, label:
                        {
                    Text("What Dreams Mean ☁️")
                        .bold()
                        .frame(width: 280, height: 70)
                        .foregroundColor(.black)
                        .background(Color(red:153/255, green: 219/255, blue: 245/255))
                        .cornerRadius(15)
                        .shadow(radius:15)
                })
                
                Link(destination: URL(string: "https://thesleepdoctor.com/dreams/mental-health-and-dreams/")!, label:
                        {
                    Text("Dreams and Mental Health 🧘")
                        .bold()
                        .frame(width: 280, height: 70)
                        .foregroundColor(.black)
                        .background(Color(red:153/255, green: 219/255, blue: 245/255))
                        .cornerRadius(15)
                        .shadow(radius:15)
                })
                
                Link(destination: URL(string: "https://www.healthline.com/health/healthy-sleep/how-to-lucid-dream")!, label:
                        {
                    Text("Lucid Dreaming 🛌")
                        .bold()
                        .frame(width: 280, height: 70)
                        .foregroundColor(.black)
                        .background(Color(red:153/255, green: 219/255, blue: 245/255))
                        .cornerRadius(15)
                        .shadow(radius:15)
                })
                
                Link(destination: URL(string: "https://www.insider.com/dream-expert-shares-5-most-common-dreams-and-their-meaning-2023-4")!, label:
                        {
                    Text("Common Dreams 💭")
                        .bold()
                        .frame(width: 280, height: 70)
                        .foregroundColor(.black)
                        .background(Color(red:153/255, green: 219/255, blue: 245/255))
                        .cornerRadius(15)
                        .shadow(radius:15)
                })
            }
            
            .padding()
            .background(Color(red:255/255, green: 238/255, blue: 187/255))
                .cornerRadius(15)
            .padding()
            
        }
        .background(Color(red:154/255, green: 197/255, blue: 244/255))
    }
}

struct Resources_Previews: PreviewProvider {
    static var previews: some View {
        Resources()
    }
}
