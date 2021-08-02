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

// Use custom colors in the view modifiers
extension Color {
    static let LCSGreen = Color(red: 0/255, green: 101/255, blue: 82/255, opacity: 1)
}
