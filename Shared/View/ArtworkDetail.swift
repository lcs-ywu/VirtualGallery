//
//  ArtworkDetail.swift
//  VirtualGallery
//
//  Created by James Wu on 2021-01-26.
//

import SwiftUI

struct ArtworkDetail: View {
    @State private var isNavigationBarHidden = false
    let artwork: Artwork

    @State private var showingAddComment = false
    var body: some View {
        ScrollView {
           
            Image(artwork.name)
                .resizable()
                .scaledToFit()
            
            HStack {
                Spacer()
                Text(artwork.name).font(.title).bold().multilineTextAlignment(.center)
                Spacer()
            }
            
            
            Spacer()
            
            VStack{
                HStack{
                    
                    Spacer()
                    Text(artwork.artist)
                        .italic()
                        .font(.body)
                        .bold()

                    Spacer()
                  
                 }
                HStack {
                    Spacer()
                    Text(artwork.medium).font(.body)
//                        .italic()
                   Spacer()
                }
                HStack {
                    Spacer()
                    Text("Created in " + String(artwork.yearCreated)).font(.body)
//                        .italic()
                    Spacer()
                }
                HStack {
                    Spacer()
                    Text("Currently stored in \(artwork.museum)").font(.body).multilineTextAlignment(.center)
//                        .italic()
                    Spacer()
                }
//                Text("Created in \(artwork.yearCreated)")
//                    .font(.body)
//                    .padding(.bottom)
           
            }
            .padding(.horizontal)
            
            if !artwork.description.isEmpty {
                HStack {
                    Text("General Information")
                        .font(.title3)
                        .bold()
                        .padding([.top, .leading, .bottom])
                    Spacer()
                }
               
                Text(artwork.description).padding(.horizontal)
                    .font(.subheadline)
                    .minimumScaleFactor(0.01)
            }
            
                
                
                
            
            if artwork.more.count != 0 {
                HStack {
                    Text("Did you know?")
                        .font(.title3)
                        .bold()
                        .padding(.vertical)
                    
                    Spacer()
                }
                .padding(.horizontal)
                
                Text(artwork.more).padding(.horizontal)
            }
            
        }
        .edgesIgnoringSafeArea(.top)
        // Consider smooth transition?
        .navigationBarHidden(isNavigationBarHidden)
        .onTapGesture {
            isNavigationBarHidden.toggle()
        }
        
        
        
    }
}

struct ArtworkDetail_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            ArtworkDetail(artwork: Artwork.example) //, CommentStore: testCommentStore
        }
    }
}
// Referenced from https://stackoverflow.com/questions/57035746/how-to-scale-text-to-fit-parent-view-with-swiftui

struct FitSystemFont: ViewModifier {
    var lineLimit: Int
    var minimumScaleFactor: CGFloat
    var percentage: CGFloat

    func body(content: Content) -> some View {
        GeometryReader { geometry in
            content
                .font(.system(size: min(geometry.size.width, geometry.size.height) * percentage))
                .lineLimit(self.lineLimit)
                .minimumScaleFactor(self.minimumScaleFactor)
                .position(x: geometry.frame(in: .local).midX, y: geometry.frame(in: .local).midY)
        }
    }
}
