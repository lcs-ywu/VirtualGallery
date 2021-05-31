//
//  ArtHistoryView.swift
//  VirtualGallery
//
//  Created by James Wu on 2021-05-22.
//

import SwiftUI

struct ArtHistoryView: View {
    var body: some View {
        
        ZStack {
            Image("James Wu").resizable().clipShape(Circle()).scaledToFit()
            Text("This is Art History View")
        }
        
        
    }
}

struct ArtHistoryView_Previews: PreviewProvider {
    static var previews: some View {
        ArtHistoryView()
    }
}
