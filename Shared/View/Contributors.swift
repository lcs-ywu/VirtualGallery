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
                Text("About Us").bold().foregroundColor(.black).font(.system(.largeTitle, design: .serif)).padding(.horizontal)
                Spacer()
            }.padding()
            
            
            VStack {
                HStack {
                    Image("James Wu").resizable().scaledToFit()
                    Image("Sihan Chen").resizable().scaledToFit()
                    
                }
                HStack {
                    Text("James Wu '21").font(.system(.title2, design: .serif)).multilineTextAlignment(.center).padding()
                    Spacer()
                    Text("Sihan Chen '22").font(.system(.title2, design: .serif)).multilineTextAlignment(.center).padding()
                }.padding(.horizontal)
                
                Spacer()
            }.padding()
            
            
            HStack {
                Text("""
     This a collaboration project created by James Wu and Sihan Chen, please let us how how we could do better:)

     Spacial Thanks to Mr. Gordon, Ms. Morencie and every artist on campus who supported us.
     """).font(.system(.title2, design: .serif))
                    .multilineTextAlignment(.leading).padding()
                    .fixedSize(horizontal: false, vertical: true)
                Spacer()
            }.padding()
            
            HStack {
                Text("Contact Us").bold().foregroundColor(.black).font(.system(.title, design: .serif)).padding(.horizontal)
                Spacer()
            }.padding()
            
            
            HStack {
                Text("""
    Please email us if you spot any error or have any suggestions.
    James: 2278147344@qq.com
    Sihan: schen@lcs.on.ca
    """).font(.system(.title2, design: .serif)).padding()
                    .multilineTextAlignment(.leading)
                    .fixedSize(horizontal: false, vertical: true)
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
