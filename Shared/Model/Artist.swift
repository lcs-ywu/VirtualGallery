//
//  Artist.swift
//  VirtualGallery
//
//  Created by James Wu on 2021-03-03.
//

import Foundation

struct Artist: Identifiable {
    let id: UUID
    let name: String
    let age: Int
    let country: String
    let infor: String
    let artistStatement: String
    let works: [String]
    
    
}
