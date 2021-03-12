//
//  Comments.swift
//  VirtualGallery
//
//  Created by James Wu on 2021-03-11.
//

import Foundation

// Identify what properties should be read to and written from JSON
enum TaskCodingKeys: CodingKey {
    case comment
    case artwork
    case name
}

class Comment: Identifiable, ObservableObject, Codable {
    var id = UUID()
    var comment: String
    var artwork: String
    var name: String
//    var likes: Int

    internal init(id: UUID = UUID(), comment: String, artwork: String, name: String) {
        self.id = id
        self.comment = comment
        self.artwork = artwork
        self.name = name
//        self.likes = likes
    }
    
    // Provide details for how to decode from JSON into an instance of this data type
    required init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: TaskCodingKeys.self)
        
        // Decode "comments" property into an instance of the String type
        self.comment = try container.decode(String.self, forKey: .comment)
        self.artwork = try container.decode(String.self, forKey: .artwork)
        self.name = try container.decode(String.self, forKey: .name)
//        // Decode "likes" property into an instance of the Int type
//        self.likes = try container.decode(Int.self, forKey: .likes)
        
    }
    
    // Provide details for how to encode to JSON from an instance of this type
    func encode(to encoder: Encoder) throws {
        
        var container = encoder.container(keyedBy: TaskCodingKeys.self)

        // Everything is encoded into String types
        try container.encode(comment, forKey: .comment)
        try container.encode(artwork, forKey: .artwork)
        try container.encode(name, forKey: .name)
//        try container.encode(likes, forKey: .likes)
        
    }
}

//Add test data here
let testCommentData = [Comment(comment: "Well done!", artwork: "Mona Lisa", name:""), Comment(comment: "Great work!", artwork: "Mona Lisa", name:"James:)")]
