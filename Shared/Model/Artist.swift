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
    
    
    
    static let testArtist = Artist(name: "Leonardo da Vinci", age: "14/15 April 1452 – 2 May 1519", identity: "Italian polymath", infor: "Leonardo da Vinci was an Italian polymath of the High Renaissance who is widely considered one of the most diversely talented individuals ever to have lived. While his fame initially rested on his achievements as a painter, he also became known for his notebooks, in which he made drawings and notes on science and invention; these involve a variety of subjects including anatomy, astronomy, botany, cartography, painting, and palaeontology. Leonardo's genius epitomized the Renaissance humanist idea, and his collective works compose a contribution to later generations of artists rivalled only by that of his contemporary Michelangelo.", artistStatement: "", LCSArtist: false, works: ["Mona Lisa", "The Last Supper"])
}

let testArtistsStore =
    [ Artist(name: "Leonardo da Vinci", age: "14/15 April 1452 – 2 May 1519", identity: "Italian polymath", infor: "Leonardo da Vinci was an Italian polymath of the High Renaissance who is widely considered one of the most diversely talented individuals ever to have lived. While his fame initially rested on his achievements as a painter, he also became known for his notebooks, in which he made drawings and notes on science and invention; these involve a variety of subjects including anatomy, astronomy, botany, cartography, painting, and palaeontology. Leonardo's genius epitomized the Renaissance humanist idea, and his collective works compose a contribution to later generations of artists rivalled only by that of his contemporary Michelangelo.", artistStatement: "", LCSArtist: false, works: ["Mona Lisa", "The Last Supper"]),
      
      Artist(name: "Salvador Dalí", age: "11 May 1904 – 23 January 1989", identity: "Spanish surrealist artist", infor: "Born in Figueres, Catalonia, Dalí received his formal education in fine arts in Madrid. Influenced by Impressionism and the Renaissance masters from a young age, he became increasingly attracted to Cubism and avant-garde movements.[3] He moved closer to Surrealism in the late 1920s and joined the Surrealist group in 1929, soon becoming one of its leading exponents. His best-known work, The Persistence of Memory, was completed in August 1931, and is one of the most famous Surrealist paintings. ", artistStatement: "Dalí's artistic repertoire included painting, graphic arts, film, sculpture, design and photography, at times in collaboration with other artists. He also wrote fiction, poetry, autobiography, essays and criticism. Major themes in his work include dreams, the subconscious, sexuality, religion, science and his closest personal relationships. To the dismay of those who held his work in high regard, and to the irritation of his critics, his eccentric and ostentatious public behavior often drew more attention than his artwork.", LCSArtist: false, works: ["The Persistence of Memory", "Dream Caused by the Flight of a Bee Around a Pomegranate a Second Before Awakening"]),
      
      Artist(name: "Vincent van Gogh", age: "30 March 1853 – 29 July 1890", identity: "Dutch post-impressionist painter", infor: "Vincent Willem van Gogh was a Dutch post-impressionist painter who posthumously became one of the most famous and influential figures in the history of Western art. In a decade, he created about 2,100 artworks, including around 860 oil paintings, most of which date from the last two years of his life. They include landscapes, still lifes, portraits and self-portraits, and are characterised by bold colours and dramatic, impulsive and expressive brushwork that contributed to the foundations of modern art. He was not commercially successful, and his suicide at 37 came after years of mental illness, depression and poverty.", artistStatement: "", LCSArtist: false, works: ["Sunflowers", "The Potato Eaters"]),
      
      Artist(name: "James Wu", age: "16 Dec. 2002 - present", identity: "Chinese Visual Artist", infor: "Art has been my earliest interest. I have been an apprentice and appreciator in art in China in the last twelve years. During the past years, I have been learning different artistic techniques and skills, including sketching, painting, wash painting, oil painting and so on. But I know my path to becoming an artist  who could fully express my imaginary is still long. Besides creating artworks, I also have interest in music, sports and reading, since they are all great method of relaxing and cultivating myself.", artistStatement: "If this is our first meet, I'm currently seventeen a grad at Lakefield College School. This is my second year at Lakefield and LCS has truly become my second home in Canada. Although born in Canada, I grew up in China with my family and continued my studies until high school. ", LCSArtist: true, works: ["Fruit", "Eye"]),
      
      Artist(name: "Minah Bae", age: "", identity: "", infor: """
        Hi, I'm Minah Bae! I love art and photography!
        I was born in Busan, South Korea.  I grew up in a city where everything is five minutes away from my house.

        Since I grew up in a city, I didn't really get a change to be in nature. This is why I started taking photos of nature such as sky, flowers, trees, and ocean. Whenever I go on a trip with my family, I wanted to capture those moments with my camera. Now that I have took lots of nature photographs, I became close to nature and I am able to appreciate the beauty of nature now.

        I've always loved art as well especially painting with acrylic. I believe that every artworks are priceless, it has the creator's own story, life, and feelings. I make art whenever I feel down, it makes me feel relieved and I can put all my feelings into artwork.

        I like abstract art and most of my artworks are abstract. Whereas realistic art is easier to notice what the creator is trying to say through the artwork, abstracts art makes audience to think more and also connect to their own life. Also, my idea comes from my creativity and experiences which makes it more special.
        """, artistStatement: "", LCSArtist: true, works: []),
      
      
      
      
      Artist(name: "Sihan Chen", age: "27 Dec. 2003 - present", identity: "Chinese Computer Designer", infor: "teste info", artistStatement: "", LCSArtist: true, works: ["The Reminder App", "School Life Guide App"]),
      Artist(name: "Mr. Gordon", age: "test age", identity: "LCS Computer Software Designer", infor: "test info", artistStatement: "", LCSArtist: true, works: ["The Sandwich App"])
    ]
