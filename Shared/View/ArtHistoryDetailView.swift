//
//  ArtHistoryDetailView.swift
//  VirtualGallery
//
//  Created by James Wu on 2021-06-01.
//

import SwiftUI

struct ArtHistoryDetailView: View {
    
    let period : Period
    let artists = ArtistsStore()
    
    var body: some View {
        ScrollView {
            
            Image(period.name).resizable().scaledToFit()
            Text(period.name) .font(.system(.title, design: .serif)).bold()
            Text(period.time) .font(.system(.title2, design: .serif))
            Text(period.characteristics).font(.system(.title2, design: .serif)).multilineTextAlignment(.center)
            Text("Leading Contributors: \(period.contributors)").font(.system(.title2, design: .serif)).multilineTextAlignment(.center).padding()
            
            Spacer(minLength: 30)
            
            Text(period.description).font(.system(.title2, design: .serif)).padding(.all).fixedSize(horizontal: false, vertical: true)
            
            if !period.artists.isEmpty {
                HStack {
                    Text("Leading Artists:").font(.system(.title2, design: .serif)).padding()
                    Spacer()
                }
                // Issue: Is there a better algorithm?
                ForEach(period.artists){artist in
                    NavigationLink(destination: ArtistDetailView(artist: artist)){
                        VStack {
                            Image(artist.name).resizable().scaledToFit()
                            Text(artist.name).font(.system(.title2, design: .serif)).padding(.bottom, 1)
                            Text(artist.age).font(.system(.title2, design: .serif))
                            Spacer().frame(height: 15.0)
                        }
                        
                    }.padding()
                    
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
