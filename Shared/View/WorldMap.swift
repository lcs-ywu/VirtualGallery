//
//  WorldMap.swift
//  VirtualGallery
//
//  Created by James Wu on 2021-01-29.
//
import MapKit
import SwiftUI

struct WorldMap: View {
    
    let store = ArtworkStore()
    
    //Centre on LCS, wide enough to show most of eastern North America
    @State var region = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 44.43922, longitude: -78.26571), span: MKCoordinateSpan(latitudeDelta: 40, longitudeDelta: 40))
    
    
    var body: some View {
        
        ZStack{
            
            Map(coordinateRegion: $region, annotationItems: store.artworks) { artwork in
                
                
                MapAnnotation(coordinate: CLLocationCoordinate2D(latitude: artwork.latitude, longitude: artwork.longitude)) {
                    
                    if artwork.onDisplay == true && artwork.latitude != 44.43922 && artwork.longitude != -78.26571{
                        NavigationLink(destination: ArtworkDetail(artwork: artwork)) //, CommentStore: testCommentStore
                        {
                            Image(artwork.name)
                                .resizable()
                                .cornerRadius(10)
                                .scaledToFit()
                                .frame(width:80, height:80)
//                                .shadow(radius:3)
                        }
                    } else if artwork.onDisplay == true && artwork.latitude == 44.43922 && artwork.longitude == -78.26571 {
                        NavigationLink(destination: LCSArtCommunityView()) {
                      
                            Image("LCS")
                                .resizable()
                                .cornerRadius(10)
                                .scaledToFit()
                                .frame(width:100, height:100)
//                                .shadow(radius:3)
                        }
                        
                    }
                    
                }
            }
            .edgesIgnoringSafeArea(.all)
            //How to make navgation title white?
            .navigationTitle("Map".uppercased())
        }
        
    }
}

struct WorldMap_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            WorldMap()
        }
        
    }
}
