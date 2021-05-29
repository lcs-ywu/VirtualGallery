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
    
    
    
    static let testArtist = Artist(name: "Leonardo da Vinci",
                                   age: "14/15 April 1452 – 2 May 1519",
                                   identity: "Italian polymath",
                                   infor: "Leonardo da Vinci was an Italian polymath of the High Renaissance who is widely considered one of the most diversely talented individuals ever to have lived. While his fame initially rested on his achievements as a painter, he also became known for his notebooks, in which he made drawings and notes on science and invention; these involve a variety of subjects including anatomy, astronomy, botany, cartography, painting, and palaeontology. Leonardo's genius epitomized the Renaissance humanist idea, and his collective works compose a contribution to later generations of artists rivalled only by that of his contemporary Michelangelo.",
                                   artistStatement: "",
                                   LCSArtist: false,
                                   works: ["Mona Lisa",
                                           "The Last Supper"])
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
      
      Artist(name: "Hinako Hotta", age: "2002 - Present", identity: "", infor: """
        About Me
        Hi everyone! Thank you for finding my site and having interested in my portfolio. Before you explore my artworks, please let me introduce myself...

        My name is Hinako Hotta (堀田 日南子) and I am currently studying in a Canadian high school as an international student. I was born in 2002 and grew up in Tokyo where a busy but energized town. My childhood was devoted for figure skating because my dream was to be an Olympic skater. However, I stopped 10 years of my skating life just 3 years ago due to an injury. It was such a difficult and serious decision but it became the first turning point of my life. Since then, I'm looking for something attractive and challenging myself to do new things, such as trying sports I've never done, switching school, and finding my next dream.

        But there is one thing that I keep continuing since I was little. It is creating art. When I was little, there were always colourful crayons and a few sketchbooks in my house and I could draw anything whenever I wanted to. My mother drew and painted a lot of things with me and my father thought me how to use other tools such as cutters and crafted together on weekends. When I was alone having some time, I created toys with empty boxes and coloured paper. When it was one of my family members' birthday, I painted flowers. When I traveled, I sketched the views and food. And one of my favourite works was a house made with cardboard. Because of this environment for being creative, I naturally started to love art and it became a part of my life even though the style of art that I create had changed as I grew up.

        When I look back my life, art is always with me and it allows me to be creative, express myself, and be free.

        Art makes my life colourful!
        """, artistStatement: """
        A quote inspired me...

        Because I have a dream, a life is brilliant
                                ー Wolfgang Amadeus Mozart
        """, LCSArtist: true, works: []),
      
      Artist(name: "Alana Kim", age: "2006 - Present", identity: "", infor: """
        As an artist, I would describe myself as someone who particularly enjoys drawing faces and portraits. My style mostly centres around realism.

        I am 15 years old and a grade 11 student taking grade 12 art at Lakefield College School in Ontario. I am from Ottawa, Canada, however I have grown up in places such as China and Brazil throughout my life. I currently live in Rio de Janeiro, Brazil, and a few other interests of mine include dance, traveling, and watching movies.
        """, artistStatement: """
        Art has always been a huge part of my life and it is one of the first things I remember doing aside from walking or talking, of course. For this reason, I don't think I could pinpoint at which point in my life my interest for it sparked. However, since the age of around 5, I vividly remember using art as a source of expression but also something I solely did for fun. At school, art has always been one of my favourite subjects, and has been a lifelong hobby of mine. Last year, I took grade 11 art, which I personally think pushed my limits and allowed me to try many new things in the realm of art.

        I would consider myself a self taught artist as art has been something I have never taken an official class for (outside fo school), but learned through trial and error, and years of practice. Like many artists, my art skills and techniques have undoubtedly progressed a great deal since I started drawing when I was only four years old. I've learned a tremendous amount through practice like new and effective techniques, and played around with materials to see which ones I do and do not like.

        My source of inspiration is admiring other artist's work and finding new things to draw through social media. For me, following artists on instagram and seeing their work motivates me to create something just as creative, myself. When I see other people make amazing and original things, I find myself wanting to draw something just as good and it, in a way, stimulates my creative thinking. Something else I love doing is going on Pinterest in search of reference photos. Pinterest has come to be one of my favourite platforms in order to find photos to draw because it is extremely easy to find unique and mesmerizing photos that fit your aesthetic. When I find a photo on Pinterest or Instagram that I have a strong urge to draw, I can normally visualize what materials I want to use to recreate it, which is essentially all I need to get started on my creative process. Lastly, making art for people always gives me a sense of joy because it is always something personal. Even as a child, I specifically remember drawing my aunt's dog and my grandparents, and whenever I visit, I see those drawings still hung up in their living room. Although I cringe at my technique from when I was younger, I know it gives them a lot of joy when I draw things for them and why they kept those drawings after all these years. Thus, I would consider the people around me to act as an influence as well.

        Materials that I love using are graphite and coloured pencils. Graphite is what I am most comfortable using because I have been using it the longest and have learned a lot on how to use it and the different techniques that are useful when using it. Although I still have a lot to learn when it comes to coloured pencils, they are something I have always strived to master because I have always admired how coloured pencil drawings look in their final form. Materials that I am currently experimenting with and would love to get better at using is paint, specifically acrylic and watercolour. Styles that I would like to try or try perfecting are surrealism, realism, and utilizing more colour in my artwork.

        """, LCSArtist: true, works: []),
      
      Artist(name: "Marc Bossongbra", age: "", identity: "", infor: """
        ABOUT
        My name is Bossongbra Aka Marc-Aurèle. Originally from West Africa, Côte D'Ivoire. I originally grew up there until the age of five where I moved to Tanzania. I then got the opportunity to travel around both Africa and Europe mainly exposing me to all sorts of cultures and perspectives. I've only just recently over the past four years been exposed to western culture. This allowed me to gain a love for traveling, architecture, arts, and even psychology. I currently go to school in Lakefield college school as a boarder and return to either the Ivory Coast or Tanzania

        My other interests mainly involve sports and learning. I adore snow sports such as snowboarding and nordic skiing. Water sports such as sailing and windsurfing greatly amuse me, and things like rock climbing and cross country running keep me active. Team sports such as football, basketball, and rugby are great to practice during spring. Other hobbies include studying astronomy, Architecture, and Psychology. Researching history and random knowledge have recently become something of interest due to my newfound realization of the knowledge I lack. Design and crochet are points of interest occasionally though it is something that could be afforded more time.

        Regarding art styles, I don't have any specific preferences. I am aware that I require a higher skill level for painting for which I intend to attain. My goal is to become proficient in most if not all art styles to some degree and apply that to graphic design and animation.
        """, artistStatement: """
        Since as far as I can remember, art has been a fascinating hobby of mine. Originally something is done to past time and creat for fun later became a source of comfort. upon looking at other artists I grew a desire to test out new art styles and techniques.  I had originally been enticed due to the Japanese animated shows known as anime. My cousins and I would watch show after show and the act of bringing a fictional character to life with a pen fascinated and drove me to learn a lot more about it.

        As I grew older it changed into a skill I wanted to perfect. I desired to create my own style while learning about others. I used art to express feelings and emotions that could not be shown through words. As I had seen many others do, it became away to present myself to the world all the while also being a source of comfort.
        """, LCSArtist: true, works: []),
      
      Artist(name: "Joe Huang", age: "2002 - Present", identity: "Chinese Visual Artist", infor: """
        Hello, my name is Joe Huang. I was born in September, 2002 in Shanghai, China. Right now I am a grade 12 student in Lakefield College School, Canada.

        Growing up in Shanghai, I have been making art since I was in grade school. One of the first forms of art I have been exposed to is Chinese Calligraphy. Traditional Chinese painting has also influenced me as an artist. I got a lot of my inspiration from my life, the things I see and people I meet. I have always believed a great artwork is derived from real life. I love making artworks that are genuine, emotional and have a story behind it. I want my audience to immerse in the art I make and have a pleasant experience. Photography is also one form of art I make a lot. Most photos you will see are shot on iPhone, no filters, all authentic.

        Art galleries and museums have always been my first choice when it comes to spending time alone. I love the peaceful environment galleries provide, which enables me to enjoy art and take a break from the busy life.
        """, artistStatement: "", LCSArtist: true, works: []),
      
      Artist(name: "Sihan Chen", age: "27 Dec. 2003 - present", identity: "Chinese Computer Designer", infor: "teste info", artistStatement: "", LCSArtist: true, works: ["The Reminder App", "School Life Guide App"]),
      Artist(name: "Mr. Gordon", age: "test age", identity: "LCS Computer Software Designer", infor: "test info", artistStatement: "", LCSArtist: true, works: ["The Sandwich App"])
]
