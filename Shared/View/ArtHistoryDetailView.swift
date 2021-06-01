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
            Text(period.name) .font(.system(.title, design: .serif)).bold()
            Text(period.time) .font(.system(.title2, design: .serif))
            Text(period.characteristics).font(.system(.title2, design: .serif)).multilineTextAlignment(.center)
            Text("Leading Contributors: \(period.contributors)").font(.system(.title2, design: .serif)).multilineTextAlignment(.center)
            
            Spacer(minLength: 30)
            
            Text(period.description).font(.system(.title2, design: .serif)).padding(.all)
            
            if !period.artists.isEmpty {
                HStack {
                    Text("Leading Artists:").font(.system(.title2, design: .serif))
                    Spacer()
                }
                ForEach(period.artists){artist in
                    NavigationLink(destination: ArtistDetailView(artist: artist)){
                        Image(artist.name).resizable().scaledToFill()
                        Text(artist.name).font(.system(.title2, design: .serif))
                        Text(artist.age)
                    }
                    
                }
            }
            
        }.ignoresSafeArea()
    }
}

struct ArtHistoryDetailView_Previews: PreviewProvider {
    static var previews: some View {
        ArtHistoryDetailView(period: Period.example)
    }
}
