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
    let identity: String
    let infor: String
    let artistStatement: String
    let LCSArtist: Bool
    let works: [String]
    
    static let testArtistsStore =
        [ Artist(name: "Leonardo da Vinci", age: "14/15 April 1452 – 2 May 1519", identity: "Italian polymath", infor: "Leonardo da Vinci was an Italian polymath of the High Renaissance who is widely considered one of the most diversely talented individuals ever to have lived. While his fame initially rested on his achievements as a painter, he also became known for his notebooks, in which he made drawings and notes on science and invention; these involve a variety of subjects including anatomy, astronomy, botany, cartography, painting, and palaeontology. Leonardo's genius epitomized the Renaissance humanist idea, and his collective works compose a contribution to later generations of artists rivalled only by that of his contemporary Michelangelo.", artistStatement: "", LCSArtist: false, works: ["Mona Lisa", "The Last Supper"]),
          Artist(name: "James Wu", age: "16 Dec. 2002 - present", identity: "Chinese Visual Artist", infor: "Art has been my earliest interest. I have been an apprentice and appreciator in art in China in the last twelve years. During the past years, I have been learning different artistic techniques and skills, including sketching, painting, wash painting, oil painting and so on. But I know my path to becoming an artist  who could fully express my imaginary is still long. Besides creating artworks, I also have interest in music, sports and reading, since they are all great method of relaxing and cultivating myself.", artistStatement: "If this is our first meet, I'm currently seventeen a grad at Lakefield College School. This is my second year at Lakefield and LCS has truly become my second home in Canada. Although born in Canada, I grew up in China with my family and continued my studies until high school. ", LCSArtist: true, works: ["Fruit", "Eye"]),
          Artist(name: "Salvador Dalí", age: "11 May 1904 – 23 January 1989", identity: "Spanish surrealist artist", infor: "Born in Figueres, Catalonia, Dalí received his formal education in fine arts in Madrid. Influenced by Impressionism and the Renaissance masters from a young age, he became increasingly attracted to Cubism and avant-garde movements.[3] He moved closer to Surrealism in the late 1920s and joined the Surrealist group in 1929, soon becoming one of its leading exponents. His best-known work, The Persistence of Memory, was completed in August 1931, and is one of the most famous Surrealist paintings. ", artistStatement: "Dalí's artistic repertoire included painting, graphic arts, film, sculpture, design and photography, at times in collaboration with other artists. He also wrote fiction, poetry, autobiography, essays and criticism. Major themes in his work include dreams, the subconscious, sexuality, religion, science and his closest personal relationships. To the dismay of those who held his work in high regard, and to the irritation of his critics, his eccentric and ostentatious public behavior often drew more attention than his artwork.", LCSArtist: false, works: ["The Persistence of Memory", "Dream Caused by the Flight of a Bee Around a Pomegranate a Second Before Awakening"])
        ]
    
    static let testArtist = Artist(name: "Leonardo da Vinci", age: "14/15 April 1452 – 2 May 1519", identity: "Italian polymath", infor: "Leonardo da Vinci was an Italian polymath of the High Renaissance who is widely considered one of the most diversely talented individuals ever to have lived. While his fame initially rested on his achievements as a painter, he also became known for his notebooks, in which he made drawings and notes on science and invention; these involve a variety of subjects including anatomy, astronomy, botany, cartography, painting, and palaeontology. Leonardo's genius epitomized the Renaissance humanist idea, and his collective works compose a contribution to later generations of artists rivalled only by that of his contemporary Michelangelo.", artistStatement: "", LCSArtist: false, works: ["Mona Lisa", "The Last Supper"])
}
