//
//  Artist.swift
//  VirtualGallery
//
//  Created by James Wu on 2021-03-03.
//

import Foundation

struct Artist: Identifiable {
    let id = UUID()
    let name: String
    let age: String
    let country: String
    let infor: String
    let artistStatement: String
    let works: [String]
    
    static let testArtistsStore =
        [ Artist(name: "Leonardo da Vinci", age: "14/15 April 1452 – 2 May 1519", country: "Itali", infor: "Leonardo da Vinci was an Italian polymath of the High Renaissance who is widely considered one of the most diversely talented individuals ever to have lived. While his fame initially rested on his achievements as a painter, he also became known for his notebooks, in which he made drawings and notes on science and invention; these involve a variety of subjects including anatomy, astronomy, botany, cartography, painting, and palaeontology. Leonardo's genius epitomized the Renaissance humanist idea, and his collective works compose a contribution to later generations of artists rivalled only by that of his contemporary Michelangelo.", artistStatement: "", works: ["Mona Lisa", "The Last Supper"])
    ]
}
