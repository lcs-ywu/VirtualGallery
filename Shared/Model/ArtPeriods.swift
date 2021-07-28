//
//  ArtPeriods.swift
//  VirtualGallery
//
//  Created by James Wu on 2021-06-01.
//

import Foundation

struct Periods {
    var periods: [Period] = []
    init() {
        periods.append(Period(name: "Prehistoric Art", characteristics: "Rock carvings, pictorial imagery, sculptures, and stone arrangements", artists: [], time: "~40,000–4,000 B.C.", description: """
The origins of art history can be traced back to the Prehistoric era, before written records were kept. The earliest artifacts come from the Paleolithic era, or the Old Stone Age, in the form of rock carvings, engravings, pictorial imagery, sculptures, and stone arrangements.

Art from this period relied on the use of natural pigments and stone carvings to create representations of objects, animals, and rituals that governed a civilization’s existence. One of the most famous examples is that of the Paleolithic cave paintings found in the complex caves of Lascaux in France. Though discovered in 1940, they’re estimated to be up to 20,000 years old and depict large animals and vegetation from the area.
""", works: ["Prehistoric Art"], contributors: "Prehistoric cultures that existed before the advent of a written language"))
        
        periods.append(Period(name: "Ancient Art", characteristics: "Religious and symbolic imagery, decorations for utilitarian objects, mythological stories", artists: [], time: "30,000 B.C.–A.D. 400", description: """
Ancient art was produced by advanced civilizations, which in this case refers to those with an established written language. These civilizations included Mesopotamia, Egypt, Greece, and those of the Americas.

The medium of a work of art from this period varies depending on the civilization that produced it, but most art served similar purposes: to tell stories, decorate utilitarian objects like bowls and weapons, display religious and symbolic imagery, and demonstrate social status. Many works depict stories of rulers, gods, and goddesses.

One of the most famous works from ancient Mesopotamia is the Code of Hammurabi. Created around 1792 B.C., the piece bears a Babylonian set of laws carved in stone, adorned by an image of King Hammurabi—the sixth King of Babylonia—and the Mesopotamian god, Shabash.
""", works: ["Ancient Art", "Code of Hammurabi, 1754 B.C."], contributors: "Civilizations from Mesopotamia, Egypt, Greece, and the Americas"))
        
        periods.append(Period(name: "Medieval", characteristics: "Dark imagery, biblical subjects, Classical mythology, Gothic architecture", artists: [getArtist(named: "Cimabue")], time: "A.D. 500–A.D. 1400", description: """
The Middle Ages, often referred to as the “Dark Ages,” marked a period of economic and cultural deterioration following the fall of the Roman Empire in 476 A.D. Much of the artwork produced in the early years of the period reflects that darkness, characterized by grotesque imagery and brutal scenery. Art produced during this time was centered around the Church. As the first millennium passed, more sophisticated and elaborately decorated churches emerged; windows and silhouettes were adorned with biblical subjects and scenes from classical mythology.

This period was also responsible for the emergence of the illuminated manuscript and Gothic architecture style. Definitive examples of influential art from this period include the catacombs in Rome, Hagia Sophia in Istanbul, the Lindisfarne Gospels, one of the best-known examples of the illuminated manuscript, and Notre Dame, a Parisian cathedral and prominent example of Gothic architecture.
""", works: ["Cimabue - Crucifix, 1288", "Giotto - Lamentation of Christ, 1305"], contributors: "Abbot Suger, Cimabue, Giotto"))
        
        periods.append(Period(name: "Renaissance", characteristics: "Natural elements, individualism, realism, attention-to-detail, precision of human anatomy", artists: [getArtist(named: "Leonardo da Vinci")], time: "A.D. 1400–A.D. 1600", description: """
                        This style of painting, sculpture, and decorative art was characterized by a focus on nature and individualism, the thought of man as independent and self-reliant. Though these ideals were present in the late Medieval period, they flourished in the 15th and 16th centuries, paralleling social and economic changes like secularization.

                        The Renaissance reached its height in Florence, Italy, due in large part to the Medici, a wealthy merchant family who adamantly supported the arts and humanism, a variety of beliefs and philosophies that places emphasis on the human realm. Italian designer Filippo Brunelleschi and sculptor Donatello were key innovators during this period.

                        The High Renaissance, which lasted from 1490 to 1527, produced influential artists such as da Vinci, Michelangelo, and Raphael, each of whom brought creative power and spearheaded ideals of emotional expression. Artwork throughout the Renaissance was characterized by realism, attention to detail, and precise study of human anatomy. Artists used linear perspective and created depth through intense lighting and shading. Art began to change stylistically shortly after the High Renaissance, when clashes between the Christian faith and humanism gave way to Mannerism.
                        """, works: ["Leonardo da Vinci - Mona Lisa, 1503", "Michelangelo - David, 1504", "Raphael - The School of Athens, 1511"], contributors: "Leonardo da Vinci, Michelangelo, Raphael"))
        
        periods.append(Period(name: "Mannerism", characteristics: "Stylized features, exaggerated details, decorative elements", artists: [getArtist(named: "Giorgio Vasari")], time: "A.D. 1527–A.D. 1580", description: """
                        Mannerist artists emerged from the ideals of Michelangelo, Raphael, and other Late Renaissance artists, but their focus on style and technique outweighed the meaning of the subject matter. Often, figures had graceful, elongated limbs, small heads, stylized features and exaggerated details. This yielded more complex, stylized compositions rather than relying on the classical ideals of harmonious composition and linear perspective used by their Renaissance predecessors.

                        Some of the most celebrated Mannerist artists include Giorgio Vasari, Francesco Salviati, Domenico Beccafumi, and Bronzino, who is widely considered to be the most important Mannerist painter in Florence during his time.
                        """, works: ["Bronzino - Venus, Cupid, Folly and Time, 1540", "Giorgio Vasari - Allegory of the Immaculate Conception, 1541"], contributors: "Bronzino, Francesco Salviati, Giorgio Vasari"))
        
        periods.append(Period(name: "Baroque", characteristics: "Ornate, grandeur, richness, stylistically complex, dramatic", artists: [getArtist(named: "Caravaggio")], time: "A.D. 1600–A.D. 1750", description: """
                        The Baroque period that followed Mannerism yielded ornate, over-the-top visual arts and architecture. It was characterized by grandeur and richness, punctuated by an interest in broadening human intellect and global discovery. Baroque artists were stylistically complex.

                        Baroque paintings were characterized by drama, as seen in the iconic works of Italian painter Caravaggio and Dutch painter Rembrandt. Painters used an intense contrast between light and dark and had energetic compositions matched by rich color palettes.
                        """, works: ["Caravaggio - The Calling of St Matthew, 1600","Rembrandt - The Night Watch, 1642", "Johannes Vermeer - Girl with a Pearl Earring, 1665"], contributors: "Caravaggio"))
        
        periods.append(Period(name: "Rococo", characteristics: "Lightness, elegance, natural forms, asymmetrical design, subtle colors", artists: [getArtist(named: "Antoine Watteau")], time: "A.D. 1699–A.D. 1780", description: """
                        Rococo originated in Paris, encompassing decorative art, painting, architecture, and sculpture. The aesthetic offered a softer style of decorative art compared to Baroque’s exuberance. Rococo is characterized by lightness and elegance, focusing on the use of natural forms, asymmetrical design, and subtle colors.

                        Painters like Antoine Watteau and Francois Boucher used lighthearted treatments, rich brushwork, and fresh colors. The Rococo style also easily translated to silver, porcelain, and French furniture. Many chairs and armoires featured curving forms, floral designs, and an expressive use of gilt.
                        """, works: ["Antoine Watteau - Embarkation for Cythera, 1718", "Francois Boucher - Venus Consoling Love, 1751"], contributors: "Antoine Watteau, Francois Boucher"))
        
        periods.append(Period(name: "Neoclassicism", characteristics: "Renewed interest in classical antiquity, harmony, simplicity, and proportion", artists: [getArtist(named: "Jacques-Louis David")], time: "A.D. 1750–A.D. 1850", description: """
                        As its name suggests, the Neoclassical period drew upon elements from classical antiquity. Archaeological ruins of ancient civilizations in Athens and Naples that were discovered at the time reignited a passion for all things past, and artists strove to recreate the great works of ancient art. This translated to a renewed interest in classical ideals of harmony, simplicity, and proportion.

                        Neoclassical artists were influenced by classical elements; in particular, a focus on idealism. Inevitably, they also included modern, historically relevant depictions in their works. For example, Italian sculptor Antonio Canova drew upon classical elements in his marble sculptures, but avoided the cold artificiality that was represented in many of these early creations.
                        """, works: ["Jacques-Louis David - Napoleon Crossing the Alps, 1801", "Antonio Canova - The Three Graces, 1816"], contributors: "Antonio Canova, Jacques-Louis David"))
        
        periods.append(Period(name: "Romanticism", characteristics: "Imaginative elements, focus on passion, emotion, and observing the senses", artists: [getArtist(named: "Francisco Goya")], time: "A.D. 1780–A.D. 1850", description: """
                        Romanticism embodies a broad range of disciplines, from painting to music to literature. The ideals present in each of these art forms reject order, harmony, and rationality, which were embraced in both classical art and Neoclassicism. Instead, Romantic artists emphasized the individual and imagination. Another defining Romantic ideal was an appreciation for nature, with many turning to plein air painting, which brought artists out of dark interiors and enabled them to paint outside. Artists also focused on passion, emotion, and sensation over intellect and reason.

                        Prominent Romantic painters include Henry Fuseli, who created strange, macabre paintings that explored the dark recesses of human psychology, and William Blake, whose mysterious poems and images conveyed mystical visions and his disappointment in societal constraints.
                        """, works: ["Henry Fuseli - The Nightmare, 1781", "William Blake - The Ghost of a Flea, 1820", "Francisco Goya - Saturn Devouring His Son, 1823"], contributors: "Francisco Goya, Henry Fuseli, William Blake"))
        
        periods.append(Period(name: "Realism", characteristics: "Detailed depictions of everyday life", artists: [getArtist(named: "Gustave Courbet")], time: "A.D. 1848–A.D. 1900", description: """
                        Arguably the first modern art movement, Realism, began in France in the 1840s. Realism was a result of multiple events: the anti-Romantic movement in Germany, the rise of journalism, and the advent of photography. Each inspired new interest in accurately capturing everyday life. This attention to accuracy is evident in art produced during the movement, which featured detailed, life-like depictions of subject matter.

                        One of the most influential leaders of the Realist movement is Gustave Courbet, a French artist committed to painting only what he could physically see.

                        """, works: ["Jean-François Millet - The Gleaners, 1857", "Gustave Courbet - Woman with a Parrot, 1866"], contributors: "Gustave Courbet, Jean-Francois Millet"))
        
        periods.append(Period(name: "Art Nouveau", characteristics: "Long, sinuous lines and curves", artists: [getArtist(named: "Alphonse Mucha")], time: "A.D. 1890–A.D. 1910", description: """
                        Art Nouveau, which translates to “New Art,” attempted to create an entirely authentic movement free from any imitation of styles that preceded it. This movement heavily influenced applied arts, graphics, and illustration. It focused on the natural world, characterized by long, sinuous lines and curves.

                        Influential Art Nouveau artists worked in a variety of media, including architecture, graphic and interior design, jewelry-making, and painting. Czechoslovakian graphic designer Alphonse Mucha is best-known for his theatrical posters of French actress Sarah Bernhardt. Spanish architect and sculptor Antoni Gaudi went beyond focusing on lines to create curving, brightly-colored constructions like that of the Basilica de la Sagrada Familia in Barcelona.
                        """, works: ["Antoni Gaudí - Church of Sagrada Familia, 1882" ,"Gustav Klimt - The Kiss, 1908", "Alphonse Mucha - Princess Hyacinth, 1911"], contributors: "Alphonse Mucha, Antoni Gaudí, Gustav Klimt"))
        
        periods.append(Period(name: "Impressionism", characteristics: "Short, quick brushstrokes, separation of color, sketch-like finish, modern subject matter", artists: [getArtist(named: "Claude Monet")], time: "A.D. 1865–A.D. 1885", description: """
                        Impressionist painters sought to capture the immediate impression of a particular moment. This was characterized by short, quick brushstrokes and an unfinished, sketch-like feel. Impressionist artists used modern life as their subject matter, painting situations like dance halls and sailboat regattas rather than historical and mythological events.

                        Claude Monet, a French artist who spearheaded the idea of expressing one’s perceptions before nature, is virtually synonymous with the Impressionist movement. His notable works include The Water Lily Pond (1899), Woman with a Parasol (1875), and Impression, Sunrise (1872), from which the name of the movement itself is derived.
                        """, works: ["Pierre-Auguste Renoir - Dance in the City, 1872", "Claude Monet - Impression, Sunrise, 1899"], contributors: "Claude Monet, Pierre-Auguste Renoir"))
        
        periods.append(Period(name: "Post-Impressionism", characteristics: "Subjective visions, symbolism, abstraction", artists: [getArtist(named: "Vincent van Gogh")], time: "A.D. 1885–A.D. 1910", description: """
                        Post-Impressionist painters worked independently rather than as a group, but each influential Post-Impressionist painter had similar ideals. They concentrated on subjective visions and symbolic, personal meanings rather than observations of the outside world. This was often achieved through abstract forms.

                        Post-Impressionist painters include Georges Seurat, noted for his pointillism technique that used small, distinct dots to form an image. Vincent van Gogh is also considered a Post-Impressionist painter, searching for personal expression through his art, often through rugged brushstrokes and dark tones.
                        """, works: ["Georges Seurat - A Sunday Afternoon on the Island of La Grande Jatte, 1886", "Vincent van Gogh - The Starry Night, 1889"], contributors: "Georges Seurat, Vincent van Gogh"))
        
        periods.append(Period(name: "Fauvism", characteristics: "Expressive color, line, and brushwork, bold surface design, flat composition", artists: [getArtist(named: "André Derain")], time: "A.D. 1900–A.D. 1935", description: """
                        Led by Henri Matisse, Fauvism built upon examples from Vincent van Gogh and George Seurat. As the first avant-garde, 20th-century movement, this style was characterized by expressive use of intense color, line, and brushwork, a bold sense of surface design, and flat composition.

                        As seen in many of the works of Matisse himself, the separation of color from its descriptive, representational purpose was one of the core elements that shaped this movement. Fauvism was an important precursor of Cubism and Expressionism.
                        """, works: ["Henri Matisse - Woman with a Hat, 1905", "André Derain - The Houses of Parliament, 1905-1906"], contributors: "André Derain, Henri Matisse"))
        
        periods.append(Period(name: "Expressionism", characteristics: "Distortion of form, strong use of colors", artists: [getArtist(named: "Edvard Munch")], time: "A.D. 1905–A.D. 1920", description: """
                        Expressionism emerged as a response to increasingly conflicted world views and the loss of spirituality. Expressionist art sought to draw from within the artist, using a distortion of form and strong colors to display anxieties and raw emotions. Expressionist painters, in a quest for authenticity, looked for inspiration beyond that of Western art and frequented ethnographic museums to revisit native folk traditions and tribal art.

                        The roots of Expressionism can be traced to Vincent van Gogh, Edvard Munch, and James Ensor. Prominent groups including Die Brücke (The Bridge) and Der Blaue Reiter (The Blue Rider) formed so artists could publish works and express their ideals collectively.
                        """, works: ["Edvard Munch - The Dance of Life, 1900", "Wassily Kandinsky - The Blue Rider, 1903"], contributors: "Edvard Munch, Wassily Kandinsky"))
        
        periods.append(Period(name: "Cubism", characteristics: "Abstraction, flat, two-dimensional surfaces, geometric forms, contrasting vantage points", artists: [], time: "A.D. 1907–A.D. 1914", description: """
                        Cubism was established by Pablo Picasso and Georges Braque, who rejected the concept that art should copy nature. They moved away from traditional techniques and perspectives; instead, they created radically fragmented objects through abstraction. Many Cubist painters’ works are marked by flat, two-dimensional surfaces, geometric forms or “cubes” of objects, and multiple vantage points. Often, their subjects weren’t even discernible.
                        """, works: ["Georges Braque - Violin and Palette, 1909", "Pablo Picasso - Guernica, 1937"], contributors: "Georges Braque, Pablo Picasso"))
        
        periods.append(Period(name: "Surrealism", characteristics: "Exploration of dreams and unconsciousness, inspired by Sigmund Freud", artists: [], time: "A.D. 1917–A.D. 1950", description: """
                        Surrealism emerged from the Dada art movement in 1916, showcasing works of art that defied reason. Surrealists denounced the rationalist mindset. They blamed this thought process on events like World War I and believed it to repress imaginative thoughts. Surrealists were influenced by Karl Marx and theories developed by Sigmund Freud, who explored psychoanalysis and the power of imagination.

                        Influential Surrealist artists like Salvador Dalí tapped into the unconscious mind to depict revelations found on the street and in everyday life. Dalí’s paintings in particular pair vivid and bizarre dreams with historical accuracy.
                        """, works: ["Salvador Dalí - The Persistence of Memory, 1931", "Max Ernst - The Robing of the Bride, 1940", "René Magritte - The Son of Man, 1964"], contributors: "Max Ernst, René Magritte, Salvador Dalí"))
        
        periods.append(Period(name: "Abstract Expressionism", characteristics: "Spontaneity, improvisation, colossally scaled works, unique techniques", artists: [], time: "A.D. 1940–A.D. 1950s", description: """
                        Shaped by the legacy of Surrealism, Abstract Expressionism emerged in New York after WWII. It’s often referred to as the New York School or action painting. These painters and abstract sculptors broke away from what was considered conventional, and instead used spontaneity and improvisation to create abstract works of art. This included colossally-scaled works whose size could no longer be accommodated by an easel. Instead, canvases would be placed directly upon the floor.

                        Celebrated Abstract Expressionist painters include Jackson Pollock, known for his unique style of drip painting, and Mark Rothko, whose paintings employed large blocks of color to convey a sense of spirituality.
                        """, works: ["Jackson Pollock - Autumn Rhythm (Number 30), 1950", "Mark Rothko - Orange and Yellow, 1956"], contributors: "Jackson Pollock, Mark Rothko"))
        
        periods.append(Period(name: "Op Art", characteristics: "Use of colors, patterns, shapes, and contrast to create images that appeared to be moving or blurring", artists: [], time: "A.D. 1950–A.D. 1960s", description: """
                        Heightened by advances in science and technology as well as an interest in optical effects and illusions, the Op art (short for “optical” art) movement launched with Le Mouvement, a group exhibition at Galerie Denise Rene in 1955. Artists active in this style used shapes, colors, and patterns to create images that appeared to be moving or blurring, often produced in black and white for maximum contrast. These abstract patterns were meant to both confuse and excite the eye.

                        English artist Bridget Riley is one of the most prominent Op Art practitioners. Her 1964 artwork Blaze features zigzag black and white lines that create the illusion of a circular decent.
                        """, works: ["Bridget Riley - Blaze, 1964"], contributors: "Bridget Riley, Jean-Pierre Yvaral, Victor Vasarely"))
        
        periods.append(Period(name: "Pop Art", characteristics: "Use of everyday, mundane objects, bold, vivid colors, mass media", artists: [], time: "A.D. 1950–A.D. 1960s", description: """
                        Pop art is one of the most recognizable artistic developments of the 20th century. The movement transitioned away from methods used in Abstract Expressionism, and instead used everyday, mundane objects to create innovative works of art that challenged consumerism and mass media. This introduction to identifiable imagery was a shift from the direction of modernism.

                        Pop artists like Andy Warhol and Roy Lichtenstein sought to establish the idea that art can draw from any source and there is no hierarchy of culture to disrupt that. Perhaps the most famous pop culture work of art is Warhol’s Campbell’s Soup Cans production.
                        """, works: ["Andy Warhol - Campbell's Soup Cans, 1962", "Roy Lichtenstein - Brushstrokes, 1962"], contributors: "Andy Warhol, Roy Lichtenstein"))
        
        periods.append(Period(name: "Arte Povera", characteristics: "Use of soil, rocks, paper, and other natural elements to create a pre-industrial sentiment", artists: [], time: "A.D. 1960s", description: """
                        Translating literally to “poor art,” Arte Povera challenged modernist, contemporary systems by infusing commonplace materials into creations. Artists used soil, rocks, paper, rope, and other earthen elements to evoke a pre-industrial sentiment. As a result, many of the notable works during this movement are sculptural.

                        Italian artist Mario Merz, in conjunction with other Italian artists such as Giovanni Anselmo and Alighiero Boetti, created anti-elitist works by drawing upon materials from everyday life. His 1968 Giap’s Igloo, one of what would soon become his signature series of igloos, focused on his occupations with the necessities of life: shelter, warmth, and food.
                        """, works: ["Mario Merz - Giap’s Igloo, 1968"], contributors: "Alighiero Boetti, Giovanni Anselmo, Mario Merz"))
        
        periods.append(Period(name: "Minimalism", characteristics: "A focus on exactly what the art portrays, aside from outside realities and emotions", artists: [], time: "A.D. 1960–A.D. 1970s", description: """
                        The Minimalist movement emerged in New York as a group of younger artists began to question the overly expressive works of Abstract Expressionist artists. Minimalist art instead focused on anonymity, calling attention to the materiality of works. Artists urged viewers to focus on precisely what was in front of them, rather than draw parallels to outside realities and emotive thoughts through the use of purified forms, order, simplicity, and harmony.

                        American artist Frank Stella was of the earliest adopters of Minimalism, producing nonrepresentational paintings, as seen in his Black Paintings completed between 1958 and 1960. Each features a pattern of rectilinear stripes of uniform width printed in metallic black ink.
                        """, works: ["Frank Stella - Black Series I, 1967"], contributors: "Carl Andre, Donald Judd, Frank Stella"))
        
        periods.append(Period(name: "Conceptual Art", characteristics: "An emphasis on ideas over visual components in the form of performances, ephemera, and other forms", artists: [], time: "Mid 1960s - Mid 1970s", description: "Conceptual art completely rejected previous art movements, and artists prized ideas over visual components, creating art in the from of performances, ephemera, and other forms. Polish performance artist Ewa Partum’s Active Poetry consisted of her scattering single alphabet letters across various landscapes. American artist Joseph Kosuth explored the production and role of language within art, as seen in his 1965, One and Three Chairs. In it, he represents one chair in three different ways to represent different meanings of the same object. Because this type of art focused on ideas and concepts, there was no distinct style or form.", works: ["Joseph Kosuth - One and Three Chairs, 1965"], contributors: "Joseph Kosuth, Marcel Duchamp, Sol LeWitt"))
        
        periods.append(Period(name: "Contemporary Art", characteristics: "Exploration of Postmodernism, Feminist art, Neo Expressionism, Street art, Appropriation art, Digital art, and other small schools", artists: [], time: "1970 - Present", description: """
                        The 1970s marked the beginning of contemporary art, which extends through present day. This period is dominated by various schools and smaller movements that emerged.

                        Postmodernism: In reaction against modernism, artists created works that reflected skepticism, irony, and philosophical critiques.
                        Feminist art: This movement arose in an attempt to transform stereotypes and break the model of a male-dominated art history.
                        Neo Expressionism: Artists sought to revive original aspects of Expressionism and create highly textural, expressive, large works.
                        Street art: Artists such as Keith Haring, Jean-Michel Basquiat, Barry McGee, Banksy, and more created graffiti-like art on surfaces in public places like sidewalks, buildings, and overpasses.
                        The Pictures Generation: Artists Cindy Sherman, Louise Lawler, Gary Simmons, and others who were influenced by Conceptual and Pop art experimented with recognizable imagery to explore images shaped our perceptions of the world.
                        Appropriation art: This movement focused on the use of images in art with little transformation from their original form.
                        Young British Artists (YBA): This group of London artists were notorious for their willingness to shock audiences through their imagery, and a willingness to push beyond limits of decency. They’re also known for their zestful, entrepreneurial spirit.
                        Digital art: The advent of the camera lent way to this artistic practice that allowed artists to use the infusion of art and technology to create with mediums like computers, audio and visual software, sound, and pixels.
                        """, works: ["Jeff Koons - Michael Jackson and Bubbles, 1988"], contributors: "Jeff Koons"))
    }
}

let testPeriods = Periods()

func getArtist(named name: String) -> Artist {
    if let artist = testArtistsStore.first(where: {$0.name == name}) {
        return artist
    } else {
        
        print("Something went terribly wrong")
        
        return Artist(name: "Error", age: "404", identity: "Computational Error Designer", infor: "10001011", artistStatement: "00100100", LCSArtist: false, works: [])
    }
}
