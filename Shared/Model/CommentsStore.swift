//
//  CommentsStore.swift
//  VirtualGallery
//
//  Created by James Wu on 2021-03-11.
//

import Foundation

class CommentStore: ObservableObject {

    // MARK: Stored properties
    @Published var comments: [Comment] {
        
        // This property observer will fire when a task is added
        // The existence of this property observer ensures tasks are saved when the app is quit
        didSet {
            
            let encoder = JSONEncoder()
            if let encoded = try? encoder.encode(comments) {
                
                // DEBUG
                print("Saving comment list now...")
                
                // Actually save the task
                UserDefaults.standard.setValue(encoded, forKey: "comment")
                
            }
            
        }
        
    }
    
    
    
    // MARK: Initializer
    init(comment: [Comment] = []) {
        
        // Try to read the existing tasks from the app bundle
        if let readItems = UserDefaults.standard.data(forKey: "comment") {
            
            let decoder = JSONDecoder()
            
            // Try to decode the items from JSON
            // Decodes an instance of the specified type
            // .self is required to reference the type objecct
            // So by saying [Task].self we are saying "decode the data from readItems into a structure of type [Task]"
            if let decoded = try? decoder.decode([Comment].self, from: readItems) {
                self.comments = decoded
            } else {
                self.comments = []
            }
            return

        } else {
            
            // If nothing could be loaded from the app bundle, or data could not be decoded, show whatever reminders were passed in to the initializer
            self.comments = comment //? Cannot assign a property to itself
            
        }
    }
    
    // MARK: Functions
    
    
    
}

let testCommentStore = CommentStore(comment: testCommentData)
