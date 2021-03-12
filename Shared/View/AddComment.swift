//
//  AddComment.swift
//  VirtualGallery
//
//  Created by James Wu on 2021-03-11.
//

import SwiftUI

struct AddComment: View {
    
    // Get a reference to the store of tasks (TaskStore)
    @ObservedObject var store: CommentStore
    
    // Details of the new task
    @State private var comment = ""
    @State private var artwork = ""
    @State private var name = ""
    
    // Whether to show this view
    @Binding var showing: Bool
    
    var body: some View {
        NavigationView {
            VStack {
                Form {
                    TextField("Your Comment", text: $comment)
                    TextField("Artwork", text: $artwork)
                    TextField("Your Name", text: $name)

                }
            }
            .navigationTitle("New Comment")
            .toolbar {
                ToolbarItem(placement: .primaryAction) {
                    Button("Save") {
                        saveComment()
                    }
                }
            }
        }
    }
    
    func saveComment() {
        
        // Add the task to the list of tasks
        store.comments.append(Comment(comment: comment, artwork: artwork, name: name))
        
        // Dismiss this view
        showing = false

    }
    
}

struct AddTask_Previews: PreviewProvider {
    static var previews: some View {
        AddComment(store: testCommentStore, showing: .constant(true))
    }
}

