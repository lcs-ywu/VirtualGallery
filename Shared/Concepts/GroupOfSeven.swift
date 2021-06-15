//
//  GroupOfSeven.swift
//  VirtualGallery
//
//  Created by James Wu on 2021-05-30.
//

import SwiftUI

struct GroupOfSeven: View {
    var body: some View {
        HStack {
            Text("The Group Of Seven").bold().font(.system(.title, design: .serif)).padding(.all)
            Spacer()
        }
        
        
        Image("The Group Of Seven").resizable().scaledToFill()
    }
}

struct GroupOfSeven_Previews: PreviewProvider {
    static var previews: some View {
        GroupOfSeven()
    }
}
