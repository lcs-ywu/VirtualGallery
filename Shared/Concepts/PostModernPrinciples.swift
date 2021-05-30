//
//  PostModernPrinciples.swift
//  VirtualGallery
//
//  Created by James Wu on 2021-05-30.
//

import SwiftUI

struct PostModernPrinciples: View {
    var body: some View {
        ScrollView{
            
            Group{
                Image("Postmodern Principles").resizable().scaledToFill()
                Text("Introduction to the Postmodern Principles").bold().foregroundColor(.black).font(.system(.largeTitle, design:.serif)).padding(.leading).multilineTextAlignment(.leading)
                
                Spacer()
                
                Text("""
    The Postmodern Principles of art are a set of principles designed to address themes identified in 21st century artworks.
    """).font(.system(.title, design: .serif)).padding(.all)
                
                HStack {
                    Text("Appropriation").bold().font(.system(.title, design: .serif)).padding(.all)
                    Spacer()
                }
                Text("""
            Appropriation is an artistic strategy in which the artist consciously borrows imagery from other artists, past or present, reworks it to some degree and then ‘re-presents’ the ideas and concepts from the original in a new way.
            """).font(.system(.title, design: .serif)).padding(.all)
                Text("""
        Typically, the act of appropriation is about paying homage to another artist, or criticising the worldview and beliefs that another artist (usually from the past) lived in.
        """).font(.system(.title, design: .serif)).padding(.all)
                Image("Appropriation").resizable().scaledToFill()
                HStack {
                    Text("""
            Mona Lisa.
            Original: Leonardo Da Vinci.
            Appropriation: Marcel Duchamp.
        """).font(.system(.body, design: .serif))
                    Spacer()
                }
            }
        
            Group{
                HStack {
                    Text("Juxtaposition").bold().font(.system(.title, design: .serif)).padding(.all)
                    Spacer()
                }
                Text("""
            Simply stated, juxtaposition means placing things side-by-side. In art this usually is done with the intention of bringing out a specific quality or creating an effect, particularly when two contrasting or opposing elements are used.
            """).font(.system(.title, design: .serif)).padding(.all)
                Image("Juxtaposition").resizable().scaledToFill()
                HStack {
                    Text("Object. Meret Oppenheim.").font(.system(.body, design: .serif)).padding(.leading)
                    Spacer()
                    
                }
            }
            
            Group{
                HStack {
                    Text("Recontextualization").bold().font(.system(.title, design: .serif)).padding(.all)
                    Spacer()
                }
                Text("""
            To place (something, such as a literary or artistic work) in a different context
            """).font(.system(.title, design: .serif)).padding(.all)
                Image("Recontextualization").resizable().scaledToFill()
                HStack {
                    Text("Fountain. Marcel Duchamp.").font(.system(.body, design: .serif)).padding(.leading)
                    Spacer()
                }
            }
            
        }.ignoresSafeArea()
    }
}

struct PostModernPrinciples_Previews: PreviewProvider {
    static var previews: some View {
        PostModernPrinciples()
    }
}
