//
//  Artworks.swift
//  VirtualGallery
//
//  Created by Chen, Sihan on 2021-05-19.
//

import Foundation

struct Artworks {
    var list: [Artwork] = []
    
    init() {
        list.append(Artwork(name: "Mona Lisa", artist: "Leonado da Vinci", yearCreated: 1506, description: "The Mona Lisa is a half-length portrait painting by Italian artist Leonardo da Vinci. Considered an archetypal masterpiece of the Italian Renaissance, it has been described as 'the best known, the most visited, the most written about, the most sung about, the most parodied work of art in the world'. The painting's novel qualities include the subject's enigmatic expression, the monumentality of the composition, the subtle modelling of forms, and the atmospheric illusionism", more: "The painting is probably of the Italian noblewoman Lisa Gherardini, the wife of Francesco del Giocondo, and is in oil on a white Lombardy poplar panel. It had been believed to have been painted between 1503 and 1506; however, Leonardo may have continued working on it as late as 1517. It was acquired by King Francis I of France and is now the property of the French Republic itself, on permanent display at the Louvre, Paris since 1797.", onDisplay: true, museum: "Louvre Museum", latitude: 48.861111, longitude: 2.336389, medium: "Oil on canvas", LCSart: false))
        
        list.append(Artwork(name: "Starry Night", artist: "Vincent van Gogh", yearCreated: 1889, description: "The Starry Night is an oil on canvas painting by Dutch Post-Impressionist painter Vincent van Gogh. Painted in June 1889, it depicts the view from the east-facing window of his asylum room at Saint-Rémy-de-Provence, just before sunrise, with the addition of an imaginary village. It has been in the permanent collection of the Museum of Modern Art in New York City since 1941, acquired through the Lillie P. Bliss Bequest. Widely regarded as Van Gogh's magnum opus,The Starry Night is one of the most recognized paintings in Western art.", more: "", onDisplay: true, museum: "MoMA", latitude: 40.7616, longitude: -73.9776, medium: "Oil on canvas", LCSart: false))
        
        list.append(Artwork(name: "The Son of Man", artist: "René Magritte", yearCreated: 1964, description: "The Son of Man is a 1964 painting by the Belgian surrealist painter René Magritte. It is perhaps his most well-known artwork.Magritte painted it as a self-portrait. The painting consists of a man in an overcoat and a bowler hat standing in front of a low wall, beyond which are the sea and a cloudy sky. The man's face is largely obscured by a hovering green apple. However, the man's eyes can be seen peeking over the edge of the apple. Another subtle feature is that the man's left arm appears to bend backwards at the elbow.", more: "", onDisplay: false, museum: "", latitude: 0, longitude: 0, medium: "Oil on canvas", LCSart: false))
        
        list.append(Artwork(name: "Eye", artist: "James Wu", yearCreated: 2021, description: "This painting is the first piece of the Expressive Features series, depicting an angry eye. The media is assigned to be oil paint. In my opinion, oil paint is one of most operable colouring methods due to its spreadability. Warm colours are used to exaggerate the feeling of rage. By comparison, cold colours are used in shading to sharpen contrast. The extra-diegetic gazing provides the audience with interaction.", more: "This painting is the first piece of the Expressive Features series, depicting an angry eye. The intention of this series is to explore the relationship between the inner emotions of humans and their facial expressions.", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Oil on wooden panel", LCSart: true))
        
        list.append(Artwork(name: "Fruit", artist: "James Wu", yearCreated: 2020, description: "In this oil painting, I intend to discuss the thesis of time and vividness through the difference between the rotten loquat in front and the fresh fruits behind. I put much time and effort into trying to magnify the freshness and realism of the subjects inside the painting with shade and colour. This work is also my initiation of detailed realistic oil paintings.", more: "", onDisplay: false, museum: "", latitude: 0, longitude: 0, medium: "Oil on canvas", LCSart: true))
        
        list.append(Artwork(name: "Posture", artist: "James Wu", yearCreated: 2019, description: "This is a sketch finished in Jan. 2019. The reference photo is the standing position of the actor Tom Holland. This work is one of my early approaches and practice during my anatomy studies. I tend to deepen understanding of anatomy, expression and position in this work.", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pencil on sketch paper", LCSart: true))
        
        list.append(Artwork(name: "Skull", artist: "James Wu", yearCreated: 2018, description: "This pencil sketch of a skull is one of my practice during my anatomy studying. I intend to strengthen my understanding of the structure of human head through this drawing. I sharpen the contrast and add details such as tooth and the cracks with the sketching process.", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pencil on sketch paper", LCSart: true))
        
        list.append(Artwork(name: "Innocence", artist: "James Wu", yearCreated: 2018, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pencil on sketch paper", LCSart: true))
        
        list.append(Artwork(name: "The Detective", artist: "James Wu", yearCreated: 2019, description: "This portrait of Benedict Cumberbatch was created in Jan. 2019 as one of my approaches in portrait after anatomy studying. I put more effort in developing the correct proportion and form of his features when settling the composition and make sure it's nicely balanced value-wise.", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pencil on sketch paper", LCSart: true))
        
        list.append(Artwork(name: "Gaze", artist: "James Wu", yearCreated: 2019, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Charcoal pencil on sketch paper", LCSart: true))
        
        list.append(Artwork(name: "Harmony", artist: "James Wu", yearCreated: 2019, description: "This pencil sketch of a skull is one of my practice during my anatomy studying. I intend to strengthen my understanding of the structure of human head through this drawing. I sharpen the contrast and add details such as tooth and the cracks with the sketching process.", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Charcoal pencil on sketch paper", LCSart: true))
        
        list.append(Artwork(name: "Rumination", artist: "James Wu", yearCreated: 2019, description: "The model in the photo is sitting on marble platform in a posture which demonstrates his muscle definition. Hence the sketch is a great exercise of studying anatomy and physical beauty.", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pencil and pastel on sketch paper", LCSart: true))
        
        list.append(Artwork(name: "Chloe", artist: "James Wu", yearCreated: 2019, description: "Reference from Chloe Chu", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pencil on sketch paper", LCSart: true))
        
        list.append(Artwork(name: "Grace", artist: "James Wu", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pencil and pastel on cardboard", LCSart: true))
        
        list.append(Artwork(name: "David", artist: "James Wu", yearCreated: 2018, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Charcoal pencils on sketch paper", LCSart: true))
        
        list.append(Artwork(name: "Anton", artist: "James Wu", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Oil on canvas", LCSart: true))
        
        list.append(Artwork(name: "Wisdom", artist: "James Wu", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Oil on canvas", LCSart: true))
        
        list.append(Artwork(name: "Longing", artist: "James Wu", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Oil on canvas", LCSart: true))
        
        list.append(Artwork(name: "Dynasty", artist: "James Wu", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Oil on canvas", LCSart: true))
        
        list.append(Artwork(name: "Sunset", artist: "James Wu", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Oil on canvas", LCSart: true))
        
        list.append(Artwork(name: "Vividness", artist: "James Wu", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Oil on canvas", LCSart: true))
        
        list.append(Artwork(name: "Stressed Eye", artist: "James Wu", yearCreated: 2020, description: "The picture is depicting a stressed eye on a frowning expression. The media is also assigned to be oil paint. Similarly, warmer colours are used in the photic sides and and colder colours such as purple and dark blue are used to sharpen contrast. Thicker light colour are used at the nose scrunches because it's closer to us and it highlights facial expression. Extra-diegetic gazing could also help audience understand the feeling behind the expression.", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Oil on Wooden Panel 5\" in diameters", LCSart: true))
        
        list.append(Artwork(name: "Yawning Mouth", artist: "James Wu", yearCreated: 2020, description: "This image is depicting a yawning mouth on a tired face with oil paints. Compared with the former two images, this painting has a dominant hue of blue. I believe this monotone in blue colour could better leave a languid and lazy feeling. Thicker light colours are applied on teeth and upper lip as highlights of the image.", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Oil on Wooden Panel", LCSart: true))
        
        list.append(Artwork(name: "Starry Dream", artist: "James Wu", yearCreated: 2020, description: """
        Ever since Van Gogh arrived in Arles, he was constantly preoccupied with the representation of "night effects". Starry Night Over the Rhone, Sept. 1888 was a painting depicting the Rhone river that incorporate the night sky and stars as fundamentally symbolic elements. Van Gogh chose the colour perfectly which add a sense of mystery and romantic. In the painting, I integrate the character of him sitting on the moon observing this scene, maybe this is exactly how he appreciate this in his dream.
        """, more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Oil on canvas", LCSart: true))
        
        list.append(Artwork(name: "Good Night", artist: "James Wu", yearCreated: 2020, description: "Bedroom in Arles is the title given to each three similar paintings of his own bedroom by van Gogh. My painting is based on the third version finished in Sept. 1889, since van Gogh seemed to put more details and colours when he redo this composition. Van Gogh moved to the town of Arles in 1888. There he hoped to start a “Studio of the South” with his friend Gauguin, but this is also where the later argument and despair took place. Now, let's forget all other matters and wish this great artist a good night.", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Oil on canvas", LCSart: true))
        
        list.append(Artwork(name: "Blue In The Face", artist: "James Wu", yearCreated: 2020, description: "Van Gogh created this painting after cutting off his own left ear during an outbreak of mental illness caused by another fight with Paul Gauguin. Himself in the painting looks calm, in contrast of the aggressive warm tone in the background which emphasizes his anger and depression. While keeping the details in his original work, I intend to let the cartoon character of van Gogh painting his own bandage in the pattern of The Starry Night, 1889, which indicates his persistence in what he loved. The title, Blue In The Face represents both the actual blue colour on his face and his feelings right now. ", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Oil on canvas", LCSart: true))
        
        list.append(Artwork(name: "Epilogue", artist: "James Wu", yearCreated: 2020, description: "Wheatfield with Crow is a painting of van Gogh in July 1890. It's commonly stated that this was van Gogh's final painting. The dark tone in the background represents strait, isolation and death. On July 27, 1890, van Gogh was found being shot and lying in the wheatfield. The life of this great artists ended two days after. The movie Loving Vincent showing that he might covered someone who actually shot him rather than committing suicide. The death of him remained a mystery to us, but I want to memorize him in this way. The Epilogue of his life to actually the prelude of expressionism or more modern artworks. I believe this is the best tribute for him.", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Oil on canvas", LCSart: true))
        
        list.append(Artwork(name: "Creativity", artist: "James Wu", yearCreated: 2020, description: """
        This piece in the series shows playfulness and creativity by showing that ideas "pop" out my mind. Digital drawing is a new approach for me, and I'm trying more techniques that are unique in this method. For example, the spraying brush on clothes and glitching brush on skin. The glitching style here coordinate with the graffiti style word, to leave a modern impression.
        """, more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Digital Drawing", LCSart: true))
        
        list.append(Artwork(name: "Art Paths", artist: "James Wu", yearCreated: 2020, description: "This piece shows my homage and appreciation of the great artists and their artworks. Appropriation is used since the image Creation of Adam by Michelangelo, Starry Night by Van Goth, and The Persistence of Memory by Dalí, which are three of my favourite artworks, are borrowed. And the boy in the bottom left corner represents me, showing that I got inspirations and motivation from these great works.", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Digital Drawing", LCSart: true))
        
        list.append(Artwork(name: "Cultural Fusion", artist: "James Wu", yearCreated: 2020, description: "This image represents my cultural background of Chinese and Canadian. The view of Toronto is imprinted on the maple leaf representing Canada, and the background, including the landscape and the pavilion are in the form of Chinese ink painting. The interaction between front and rear scenes is intended to show cultural blending.", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Digital Drawing", LCSart: true))
        
        list.append(Artwork(name: "Passions", artist: "James Wu", yearCreated: 2020, description: "This image shows some of my hobbies. The background comes from the album art of Rather Be by Clean Bandit. The green diamond in the middle shows my guitar and my passion on music. The triangle and square at the bottom represent reading and travelling respectively. And the blue circle on the top right corner contains an imitation of the art work The Great Wave of Kanagawa by Hokusai, one of my favourite artwork, showing my appreciation and homage to the great artworks.", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Digital Drawing", LCSart: true))
        
        list.append(Artwork(name: "Plate of Food", artist: "James Wu", yearCreated: 2020, description: "The piece of ceramic sculpture is base on my favourite Chinese food-Peking duck. Peking duck is a traditional court dish in Chinese history, and my family usually gather together during festivals to have it, so it contains many family memories hence this dish is so meaningful for me.", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Low Fire Clay and Glaze", LCSart: true))
        
        list.append(Artwork(name: "Timelapse Hanging Canoe", artist: "James Wu", yearCreated: 2020, description: "This piece shows my homage and appreciation of the great artists and their artworks. Appropriation is used since the image Creation of Adam by Michelangelo, Starry Night by Van Goth, and The Persistence of Memory by Dalí, which are three of my favourite artworks, are borrowed. And the boy in the bottom left corner represents me, showing that I got inspirations and motivation from these great works.", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Digital Drawing", LCSart: true))
        
        list.append(Artwork(name: "Dancer", artist: "James Wu", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Digital Drawing", LCSart: true))
        
        
        list.append(Artwork(name: "Perfectly Imperfect", artist: "Minah Bae", yearCreated: 2020, description: "I am a perfectionist especially when it comes to the things that I am confident with. I wanted to create something that is imperfect and this was drawn with one line. The purpose of this artwork is to remind myself and others that everyone is imperfect and also perfect in their own way.  We should all be able to see our flaws as an undeniable expression of what it means to be a human being. My own imperfection and weakness could be a gift that is only given to me. I expressed my weakness through this art work, and I believe my weakness has power to inspire others. ", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Copic marker, fine liner on paper", LCSart: true))
        
        list.append(Artwork(name: "Overthinking", artist: "Minah Bae", yearCreated: 2020, description: "I tend to overthink everything and it is really hard for me to clear my mind since there are so many thoughts and concerns in my head. This artwork represents how my brain looks like when I overthink. There are various patterns and colours which show my complex thoughts. The reason why I added torn pieces of paper that are warmer toned colours compared to the ones in my brain is because I act normal even though my anxiety, frustration, and fears are dragging me down. ", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Mixed media on paper", LCSart: true))
        
        list.append(Artwork(name: "My Life", artist: "Minah Bae", yearCreated: 2020, description: """
                        All the drawings and patterns that are drawn on the hair are about myself and my life. I drew things I like such as a perfume, dreamcatcher, cushion, family, etc. I also drew the flag of South Korea and Canada. South Korea is where I was born and raised and Canada is where I came to study and is now my second home.

                        I always remind myself that the most important thing is to love myself and the image of a girl holding a heart drawing represents my mindset. I also added a drawing of cat because I love cat but sadly I'm allergic to cats.
                        """, more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Collage, fine liner on paper", LCSart: true))
        
        list.append(Artwork(name: "Blossoming", artist: "Minah Bae", yearCreated: 2020, description: "I personally grew up and became more mature since I came to Canada. This artworks represent how I blossom my personality and my own development. There are petals scattering at the bottom left corner, and flowers blossoming at the top right corner. It shows how I grow up as a human being in a better way. ", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Tissue Paper, Acrylic paint on canvas", LCSart: true))
        
        list.append(Artwork(name: "Peacock", artist: "Minah Bae", yearCreated: 2019, description: "I used a variety of different colours and texture for this piece. There are many layers for the peacock's plumage.", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Acrylic paint on canvas", LCSart: true))
        
        list.append(Artwork(name: "Growth", artist: "Minah Bae", yearCreated: 2019, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Acrylic paint on canvas", LCSart: true))
        
        list.append(Artwork(name: "Self-Portrait", artist: "Minah Bae", yearCreated: 2019, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Graphite on illustration board", LCSart: true))
        

        
        list.append(Artwork(name: "5 Faces", artist: "Minah Bae", yearCreated: 2018, description: """
                        This project was done for the school assignment "Gallery In The Grove", and I worked with a parter. We were not given any specific topics and we chose "racism".

                        Our installation consists of 5 faces of different race stereotypes, essentially different ethnicities. All the panels together form a cube which represents all human beings in the world, it has rectangular edges instead of being a sphere like the earth because our world is not always so perfect. All brush strokes on the same panel have one hue with different variety of values and intensities. Each hue is the base colour of one skin colour. We wanted to create layers because of the complexity and depth of everyone’s culture and background. The eyebrows and eyes are carved out of the faces, but we can tell from their dramatic size and shape difference that the distinct features of each race. Straightforward, unembellished racist comments are written directly on to the canvas, with black sharpie markers. Their contents shouldn’t be the audiences’ focus. However, the sensation of how these bold fonts are ruining the beautiful painting underneath should arise in every individual's viewing experience.

                         

                        There are two stages of this installation. When the light bulb is off, the viewers are able to see the skin colours and the typical unkind words that have been said to a specific group. When the light bulb is on, the outer appearance of these faces are dimmed by the light coming out from within, so are the comments that contain racism. Our artwork takes on the responsibility to stand up against racism, the main message is that our souls are all the same and equal. It also serves as a reminder to those who have been discriminated against before due to their races: as long as you have a light in your heart, it is bright enough to shine through the words that might have hurt you. What others think cannot drag you down or define who you are. We all have the strength to fight against those who don’t deserve you.
                        """, more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Acrylic paint, wood panels", LCSart: true))
        
        list.append(Artwork(name: "Annoyed", artist: "Minah Bae", yearCreated: 2020, description: """
                        I chose three facial expressions that describes my emotions. Each pieces represent different expressions such as anger, annoyed, and happiness. Those are the most extreme facial expression that I have. I personally become very calm when I'm really mad and doesn't show any emotions through my facial expression and that is the reason why the one that describes anger seems like resting face. I chose the colours based on the emotions that would match well with specific colour.

                          I used acrylic paint for the background colour and rough draft for eyes and mouth. I wanted these look as realistic as possible and the details such as eye ball, eyelashes, and the texture of skin. Oil paint was really helpful for the texture of skin since it blends very well.
                        """, more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Acrylic Paint, Oil paint", LCSart: true))
        
        list.append(Artwork(name: "Angry", artist: "Minah Bae", yearCreated: 2020, description: """
                        I chose three facial expressions that describes my emotions. Each pieces represent different expressions such as anger, annoyed, and happiness. Those are the most extreme facial expression that I have. I personally become very calm when I'm really mad and doesn't show any emotions through my facial expression and that is the reason why the one that describes anger seems like resting face. I chose the colours based on the emotions that would match well with specific colour.

                          I used acrylic paint for the background colour and rough draft for eyes and mouth. I wanted these look as realistic as possible and the details such as eye ball, eyelashes, and the texture of skin. Oil paint was really helpful for the texture of skin since it blends very well.
                        """, more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Acrylic Paint, Oil paint", LCSart: true))
        
        list.append(Artwork(name: "Laughing", artist: "Minah Bae", yearCreated: 2020, description: """
                        I chose three facial expressions that describes my emotions. Each pieces represent different expressions such as anger, annoyed, and happiness. Those are the most extreme facial expression that I have. I personally become very calm when I'm really mad and doesn't show any emotions through my facial expression and that is the reason why the one that describes anger seems like resting face. I chose the colours based on the emotions that would match well with specific colour.

                          I used acrylic paint for the background colour and rough draft for eyes and mouth. I wanted these look as realistic as possible and the details such as eye ball, eyelashes, and the texture of skin. Oil paint was really helpful for the texture of skin since it blends very well.
                        """, more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Acrylic Paint, Oil paint", LCSart: true))
        

        list.append(Artwork(name: "골뱅이 소면과 수제비", artist: "Minah Bae", yearCreated: 2020, description: "We were asked to create our favourite dish or a dish that connects us to family, friends, or memories. This is the food that I chose for this assignment.  My mom always cooks this food whenever I come back home from Canada. This is one of my favourite food that I miss the most from home. This food reminds me of my family, home and especially those lovely dinners that I had with my family. ", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Low Fire White clay and glaze", LCSart: true))
        
        list.append(Artwork(name: "Memory", artist: "Minah Bae", yearCreated: 2020, description: "My grandpa passed away 2 years ago and we have this memorial ceremony every year on the day the person passed away. It’s a tradition that we do as a family in Korea. And I wanted to create something special for my grandpa and for myself as well to remember him. And the reason why I chose to draw a wave is because he was a captain back when he was young and he’s always loved the ocean. When I explain the meaning behind this, I think everyone could relate to these feelings and emotions when we experience the loss of a loved one. We all have something that reminds us of them. Those patterns are things that remind me of him such as coffee, croissant, and his initial SCB. Also, the reason why I chose these intense waves instead of calming waves is because it represents how hard it is for me to face the fact that he’s not here with me anymore and also the pain through this experience. This painting didn’t go the same as I planned. I sort of decided everything along the way. I wanted to give perspective to this painting and that was the hardest part. It was really challenging to get the perfect colour which can show the depth perception. Also, getting the texture on the waterfall was challenging as well.", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Acrylic paint, poster board on canvas", LCSart: true))
        
        
        
        
        
        
        
        
        
        
        
        list.append(Artwork(name: "Test", artist: "Sihan Chen", yearCreated: 2020, description: "this is a test", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "aba", LCSart: true))
        
       
    }
    
    
    
}

let testArtworksStore = Artworks()
