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
                //                    .foregroundColor(Color(red: 31, green: 83, blue: 31, opacity: 0.93))
                Text("The art room has a pleasant and friendly atmosphere and students make good use of it to pursue their work in drawing, painting, printmaking, and photography. The ceramics facility is also available to the students where beginners and experienced potters can try their hand at the wheel. Students who create artwork have many opportunities to display their work in the school, in the display areas throughout the classroom block, Learning Commons foyer and the Richard Hayman Gallery. Students are also exposed to artwork through attending art tours in Peterborough.").font(.title2).padding()
                
                Text("Student Artworks").bold().font(.title)
                
                let store = ArtworkStore()
                //Add artworks in LCS
                List(store.artworks) { artwork in
                    
                    //Create a navigation link leading to the detial view
                    //Create example of abstraction in action!
                    
                    if artwork.LCSart == true {
                        NavigationLink(destination: ArtworkDetail(artwork: artwork)) {
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
                
                }
                
                
            }
            
            //                Text("The visual arts program at LCS is a natural extension of the classroom").bold().font(.title)
            Spacer()
        }
    }
    
    
    
}


struct LCSArtCommunityView_Previews: PreviewProvider {
    static var previews: some View {
        LCSArtCommunityView()
    }
}
