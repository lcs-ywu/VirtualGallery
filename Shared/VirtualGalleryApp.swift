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
            NavigationView{
                ArtworksList(store: store)
            }
        }
    }
}
