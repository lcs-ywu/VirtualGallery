//
//  WorldMap.swift
//  VirtualGallery
//
//  Created by James Wu on 2021-01-29.
//
import MapKit
import SwiftUI

struct WorldMap: View {
    
    @ObservedObject var store: ArtworkStore
    
    //Centre on LCS, wide enough to show most of eastern North America
    @State var region = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 44.43922, longitude: -78.26571), span: MKCoordinateSpan(latitudeDelta: 40, longitudeDelta: 40))
    
    
    var body: some View {
        
        //        @State var artworkNew = { (ArtworkStore) -> [Artwork] in
        //            if store.artworks in ArtworkAtore {
        //                print("Let's find somewhere safe!")
        //                return true
        //            }
        //            print("That's against the law.")
        //            return false
        //        }
        
        Map(coordinateRegion: $region, annotationItems: store.artworks) { artwork in
            
            
            MapAnnotation(coordinate: CLLocationCoordinate2D(latitude: artwork.latitude, longitude: artwork.longitude)) {
                
                if artwork.onDisplay == true{
                    NavigationLink(destination: ArtworkDetail(artwork: artwork)) {
                        Image(artwork.name)
                            .resizable()
                            .cornerRadius(10)
                            .scaledToFit()
                            .frame(width:80, height:80)
                            .shadow(radius:3)
                    }
                }
                
                
                
            }
        }
        .navigationTitle("Map")
    }
}

struct WorldMap_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            WorldMap(store: testStore)
        }
        
    }
}
