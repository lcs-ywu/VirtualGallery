//
//  Contributors.swift
//  VirtualGallery
//
//  Created by Chen, Sihan on 2021-05-31.
//

import SwiftUI

struct Contributors: View {
    var body: some View {
        ScrollView {
            HStack {
                Text("About Us").bold().foregroundColor(.black).font(.system(.largeTitle, design: .serif)).padding(.all)
                Spacer()
            }.padding()
            HStack {
                VStack {
                    Image("James Wu").resizable().scaledToFit().frame(width: 200, height: 200)
                    Text("James Wu '21").font(.system(.title2, design: .serif))
                }
                VStack {
                    Image("Sihan Chen").resizable().scaledToFit().frame(width: 200, height: 200)
                    Text("Sihan Chen '22").font(.system(.title2, design: .serif))
                }
            }.padding().frame(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            
            
            HStack {
                Text("""
     This a collaboration project created by James Wu and Sihan Chen, please let us how how we could do better:)

     Spacial Thanks to Mr. Gordon, Ms. Morencie and every artist on campus who supported us.
    """).font(.system(.title2, design: .serif)).padding()
                    .multilineTextAlignment(.leading)
                Spacer()
            }
            
            HStack {
                Text("Contact Us").bold().foregroundColor(.black).font(.system(.title, design: .serif)).padding(.all)
                Spacer()
            }.padding()
            HStack {
                Text("""
    Please email us if you have any suggestions.
    James: 2278147344@qq.com
    Sihan: schen@lcs.on.ca
    """).font(.system(.title2, design: .serif)).padding(.all)
                    .multilineTextAlignment(.leading)
                Spacer()
            }.padding()
            Spacer()
        }
    }
}

struct Contributors_Previews: PreviewProvider {
    static var previews: some View {
        Contributors()
    }
}
