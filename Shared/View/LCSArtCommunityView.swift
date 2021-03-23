//
//  LCSArtCommunityView.swift
//  VirtualGallery
//
//  Created by James Wu on 2021-03-05.
//

import SwiftUI

struct LCSArtCommunityView: View {
    var body: some View {
        ScrollView{
            VStack {
                Image("LCS").resizable().scaledToFit()
                Text("Visual Arts")
                    .bold().font(.title)
                                    .foregroundColor(Color(red: 0/255, green: 101/255, blue: 82/255, opacity: 1))
                Text("The art room has a pleasant and friendly atmosphere and students make good use of it to pursue their work in drawing, painting, printmaking, and photography. The ceramics facility is also available to the students where beginners and experienced potters can try their hand at the wheel. Students who create artwork have many opportunities to display their work in the school, in the display areas throughout the classroom block, Learning Commons foyer and the Richard Hayman Gallery. Students are also exposed to artwork through attending art tours in Peterborough.").font(.title2).padding().fixedSize(horizontal: false, vertical: true)
                
                Text("Student Artworks").bold().font(.title).foregroundColor(Color(red: 0/255, green: 101/255, blue: 82/255, opacity: 1))
                
                let store = ArtworkStore()
                //Add artworks in LCS
                List(store.LCSArtworks) { artwork in
                    
                    if artwork.LCSart == true {
                        NavigationLink(destination: ArtworkDetail(artwork: artwork))//, CommentStore: testCommentStore
                        {
                            HStack{
                                
                                Image(artwork.name)
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 44, height:44)
                                    .cornerRadius(15)
                                
                                VStack(alignment: .leading) {
                                    Text(artwork.name)
                                    Text(artwork.artist)
                                        .font(.subheadline)
                                }
                            }
                        }
                    }
                
                }.scaledToFit()
                
                
            }
            Spacer()
        }
    }
    
    
    
}


struct LCSArtCommunityView_Previews: PreviewProvider {
    static var previews: some View {
        LCSArtCommunityView()
    }
}
