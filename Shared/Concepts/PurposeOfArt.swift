//
//  PurposeOfArt.swift
//  VirtualGallery
//
//  Created by James Wu on 2021-05-30.
//

import SwiftUI

struct PurposeOfArt: View {
    var body: some View {
        Section {
            Group {
                HStack {
                    Text("The Purpose of Art")
                        .bold()
                        .foregroundColor(.black)
                        .font(.system(.largeTitle, design: .serif))
                        .padding()
                    Spacer()
                }
                
                
                
                    
            }
        }
    }
}

struct PurposeOfArt_Previews: PreviewProvider {
    static var previews: some View {
        PurposeOfArt()
    }
}
