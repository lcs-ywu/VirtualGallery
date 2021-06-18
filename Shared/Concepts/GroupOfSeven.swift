//
//  GroupOfSeven.swift
//  VirtualGallery
//
//  Created by James Wu on 2021-05-30.
//

import SwiftUI

struct GroupOfSeven: View {
    var body: some View {
        ScrollView{
            Group{
                HStack {
                    Text("The Group of Seven").bold().foregroundColor(.black).font(.system(.largeTitle, design:.serif)).padding(.leading)
                    
                    Spacer()
                }
                Image("The Group of Seven").resizable().scaledToFill()
                
            }
            Group{
                HStack {
                    Text("Who?").bold().font(.system(.largeTitle, design: .serif)).padding(.horizontal)
                    Spacer()
                }
                HStack {
                    Text("""
                        1. Lawren Harris
                        2. AJ Casson
                        3. Arthur Lismer
                        4. AY Jackson
                        5. JEH MacDonald
                        6. Frederick Varley
                        7. Franklin Carmichael
                        and
                        8. Tom Thompson
                        9. Emily Carr
                        """).font(.system(.title, design: .serif)).padding(.all).fixedSize(horizontal: false, vertical: true).multilineTextAlignment(.leading)
                    Spacer()
                }
                Spacer()
                Image("Who").resizable().scaledToFill()
            }
            Group{
                HStack {
                    Text("What?").bold().font(.system(.largeTitle, design: .serif)).padding(.horizontal)
                    Spacer()
                }
                HStack {
                    Text("""
                        A FOCUS ON THE NORTHERN CANADIAN LANDSCAPE

                        STYLIZED AND ABSTRACTED
                        """).font(.system(.title, design: .serif)).padding(.all).fixedSize(horizontal: false, vertical: true).multilineTextAlignment(.leading)
                    Spacer()
                }
                Image("What").resizable().scaledToFill()
                HStack {
                    Text("Tom Thompson - Birch Grove - Group of Seven").font(.system(.body, design: .serif)).padding(.all).fixedSize(horizontal: false, vertical: true).multilineTextAlignment(.leading)
                    Spacer()
                }
            }
            Group{
                HStack {
                    Text("When?").bold().font(.system(.largeTitle, design: .serif)).padding(.horizontal)
                    Spacer()
                }
                HStack {
                    Text("""
                        1911 - FIRST MEETING OF ORIGINAL GO7 MEMBERS

                        1920 - FIRST EXHIBITION AT THE AGO AS A COLLECTIVE

                        1933 - DISBANDED TO FORM THE CANADIAN GROUP OF PAINTERS
                        """).font(.system(.title, design: .serif)).padding(.all).fixedSize(horizontal: false, vertical: true).multilineTextAlignment(.leading)
                    Spacer()
                }
                Image("When").resizable().scaledToFill()
            }
            Group{
                HStack {
                    Text("Where?").bold().font(.system(.largeTitle, design: .serif)).padding(.horizontal)
                    Spacer()
                }
                HStack {
                    Text("""
                        MOST OF THE GO7s WORK WAS PAINTED OF ALGONQUIN PARK. THEY ALSO REFERENCED NORTHEASTERN ONTARIO AND NORTHERN QUEBEC.
                        """).font(.system(.title, design: .serif)).padding(.all).fixedSize(horizontal: false, vertical: true).multilineTextAlignment(.leading)
                    Spacer()
                }
                Image("Where").resizable().scaledToFill()
            }
            Group{
                HStack {
                    Text("Why?").bold().font(.system(.largeTitle, design: .serif)).padding(.horizontal)
                    Spacer()
                }
                HStack {
                    Text("""
                        A REVOLT AGAINST 19C REALISM
                        AN ATTEMPT TO UNIFY NATURE AND ART
                        AN ATTEMPT TO SHOW PEOPLE THE CANADIAN WILDERNESS
                        """).font(.system(.title, design: .serif)).padding(.all).fixedSize(horizontal: false, vertical: true).multilineTextAlignment(.leading)
                    Spacer()
                }
                Image("Why").resizable().scaledToFill()
                HStack {
                    Text("Northern Lake by Lawren Harris, 1923").font(.system(.body, design: .serif)).padding(.all).fixedSize(horizontal: false, vertical: true).multilineTextAlignment(.leading)
                    Spacer()
                }
            }
            Group{
                HStack {
                    Text("How?").bold().font(.system(.largeTitle, design: .serif)).padding(.horizontal)
                    Spacer()
                }
                HStack {
                    Text("""
                        HIKE, CANOE OR CAMP
                        MAKE SKETCHES IN NATURE
                        BRING SKETCHES BACK TO STUDIO TO COMPLETE
                        """).font(.system(.title, design: .serif)).padding(.all).fixedSize(horizontal: false, vertical: true).multilineTextAlignment(.leading)
                    Spacer()
                }
                Image("How").resizable().scaledToFill()
                HStack {
                    Text("Franklin Carmichael is seen sketching at Grace Lake in 1935.").font(.system(.body, design: .serif)).padding(.all).fixedSize(horizontal: false, vertical: true).multilineTextAlignment(.leading)
                    Spacer()
                }
            }
        }
    }
}

struct GroupOfSeven_Previews: PreviewProvider {
    static var previews: some View {
        GroupOfSeven()
    }
}
