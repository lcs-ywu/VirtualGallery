//
//  ArtHistoryView.swift
//  VirtualGallery
//
//  Created by James Wu on 2021-05-22.
//

import SwiftUI

struct ArtHistoryView: View {
    var body: some View {
        
        let store = Periods()
        
        ScrollView{
            //            HStack {
            Image("Art History").resizable().scaledToFit()
            Spacer(minLength: 50)
            Text("A Brief Art History").bold().foregroundColor(.black).font(.system(.largeTitle, design: .serif)).padding(.all)
            //                Spacer()
            //            }
            
            ForEach(store.periods) { period in
                NavigationLink(destination: ArtHistoryDetailView(period: period)){
                    ZStack {
                        Image("Frame").resizable().scaledToFit().padding(.all).frame(width: 420, height: 420, alignment: .center)
                        // Need to make the frame fixed size
                        Image(period.name).resizable().clipShape(Circle()).frame(width: 300, height: 300, alignment: .center)
                        VStack {
                            Text(period.name).bold().foregroundColor(.black).font(.system(.title2, design: .serif)).padding(.leading)
                            Text(period.time).bold().foregroundColor(.black).font(.system(.title3, design: .serif)).padding(.leading)
                        }
                    }
                }
            }
            HStack {
                Text("""
Notes: This introduction to art history only contains mostly periods in Western art history, the significance of other cultures will be added soon.
""").font(.system(.body, design: .serif)).padding(.all)
                    .multilineTextAlignment(.leading)
            }
            HStack {
                Text("""
Reference from: https://www.invaluable.com/blog/art-history-timeline/
""").font(.system(.body, design: .serif)).padding(.all)
                    .multilineTextAlignment(.leading)
            }
        }.ignoresSafeArea()
        //        .background(Image("Art History4").resizable().scaledToFill().ignoresSafeArea())
    }
}

struct ArtHistoryView_Previews: PreviewProvider {
    static var previews: some View {
        ArtHistoryView()
    }
}
