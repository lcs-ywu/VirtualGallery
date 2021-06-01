//
//  ArtHistoryDetailView.swift
//  VirtualGallery
//
//  Created by James Wu on 2021-06-01.
//

import SwiftUI

struct ArtHistoryDetailView: View {
    
    let period : Period
    
    var body: some View {
        ScrollView {
            Image(period.name).resizable().scaledToFit()
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        }.ignoresSafeArea()
    }
}

struct ArtHistoryDetailView_Previews: PreviewProvider {
    static var previews: some View {
        ArtHistoryDetailView(period: Period.example)
    }
}
