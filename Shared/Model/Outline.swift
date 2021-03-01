//
//  Outline.swift
//  VirtualGallery
//
//  Created by James Wu on 2021-01-30.
//

import Foundation

struct Outline {
    
    let idOutline: Int
    let type: String
    let children: ArtworkStore
    
    static let testOutline = [Outline(idOutline: 1, type: "World Wide Artworks", children: testStore),
                              Outline(idOutline: 2, type: "LCS Artworks", children: testStore)
    ]
}
