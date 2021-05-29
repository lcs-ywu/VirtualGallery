//
//  VirtualGalleryApp.swift
//  Shared
//
//  Created by James Wu on 2021-01-26.
//

import SwiftUI

@main
struct VirtualGalleryApp: App {
    
    
    @StateObject var store = ArtworkStore()
    
   
    var body: some Scene {
        WindowGroup {
            
            MyContentView()
            // Problem: Clicking the middle of the two bars also alter the screen
        }
    }
}
