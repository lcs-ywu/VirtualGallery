//
//  InformationPage.swift
//  VirtualGallery
//
//  Created by Chen, Sihan on 2021-05-30.
//

import SwiftUI

struct InformationPage: View {
    var body: some View {
        
        NavigationLink(destination: Contributors()) {
            Text("Contributors").foregroundColor(.white)
            Image("Sihan Chen").resizable().clipShape(Circle())
        }
        
        
        Text("Hello, World!")
    }
}

struct InformationPage_Previews: PreviewProvider {
    static var previews: some View {
        InformationPage()
    }
}
