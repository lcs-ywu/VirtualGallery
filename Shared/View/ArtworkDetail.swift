//
//  ArtworkDetail.swift
//  VirtualGallery
//
//  Created by James Wu on 2021-01-26.
//

import SwiftUI

struct ArtworkDetail: View {
    
    let artwork: Artwork
//    let comment: Comment
    @ObservedObject var CommentStore: CommentStore
    @State private var showingAddComment = false
    
    var body: some View {
        ScrollView {
           
            Image(artwork.name)
                .resizable()
                .scaledToFit()
            
            Text(artwork.name).font(.title).bold()
            
            Spacer()
            
            VStack{
                HStack{
                    
                    Spacer()
                    Text(artwork.artist)
                        .italic()
                        .font(.body)
    //                    .foregroundColor(.secondary)
//                        .multilineTextAlignment(.center)
//                        .padding(.horizontal)
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
                    Text("created in year \(artwork.yearCreated)").font(.body)
//                        .italic()
                    Spacer()
                }
                HStack {
                    Spacer()
                    Text("currently stored in \(artwork.museum)").font(.body)
//                        .italic()
                    Spacer()
                }
//                Text("Created in \(artwork.yearCreated)")
//                    .font(.body)
//                    .padding(.bottom)
           
            }
            .padding(.horizontal)
            HStack {
                Text("General Information")
                    .font(.title3)
                    .bold()
                    .padding([.top, .leading, .bottom])
                Spacer()
            }
           
            Text(artwork.description).padding(.horizontal)
            
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
            
            
            
        NavigationLink(destination: CommentsView()) {
                HStack{
                    
                    Text("Visitor Comments")
                        .font(.title3)
                        .bold()
                        .padding([.top, .leading, .bottom])
                    Spacer()
                    Image(systemName: "chevron.right").resizable().frame(width: 6, height: 13).padding()
                    
                }
        }.foregroundColor(.black)
        
            
//            List(CommentStore:testCommentStore) { comment in
//                HStack{
//                    Text(comment.comment)
//                }
//            }
//            ForEach(CommentStore: testCommentStore) { comment in
//
//                HStack{
//
//                    Text(comment.)
//
//
//                    VStack(alignment: .leading) {
//                        Text(artwork.name)
//                        Text(artwork.artist)
//                            .font(.subheadline)
//                    }
//                    Spacer()
//                    Image(systemName: "chevron.right").resizable().frame(width: 6, height: 13).padding()
//                }.frame(width: 310, height: 50, alignment: .center)
//
//            }
            
        }
        .edgesIgnoringSafeArea(.top)
//        .navigationTitle(artwork.name)
        .toolbar {
            ToolbarItem(placement: .primaryAction) {
                Button("Add Comment") {
                    showingAddComment = true
                }
            }
        }
        .sheet(isPresented: $showingAddComment) {
            AddComment(store: CommentStore, showing: $showingAddComment)
        }
//        .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
        // When the app is quit or backgrounded, this closure will run
        .onReceive(NotificationCenter.default.publisher(for: UIApplication.willResignActiveNotification)) { _ in
            
            // Save the list of tasks
            let encoder = JSONEncoder()
            if let encoded = try? encoder.encode(CommentStore.comments) {
                print("Saving comments list now, app has been backgrounded or quit...")
                // Actually save the tasks to UserDefaults
                UserDefaults.standard.setValue(encoded, forKey: "comment")
            }

        }
        
    }
}

struct ArtworkDetail_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            ArtworkDetail(artwork: Artwork.example, CommentStore: testCommentStore)
        }
    }
}
