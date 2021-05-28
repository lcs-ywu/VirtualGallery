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
        
        list.append(Artwork(name: "The Wave", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Paint", LCSart: true))
        
        list.append(Artwork(name: "A Star", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Crosshatching", LCSart: true))
        
        list.append(Artwork(name: "Portrait", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pencil", LCSart: true))
        
        list.append(Artwork(name: "Passion and My Source", artist: "Hinako Hotta", yearCreated: 2020, description: """
                        By painting this artwork, I wanted to show where my energy comes from and how my character such as patient and my passion was built up. The blue-green fire looked shape represents something hot and extreme that I have inside of my soul. It's my energy, passion, and curiosity. I used this colour because blue fire has higher temperature than red and those elements of me are hotter like blue flame.

                        A skate on top of the flame shows where my character and energy source is. Since I spent more than half of my life for figure skating, I learned many important things from it, such as patient and being active, so I put it on top of the flame.

                          Also, the cherry blossoms on top is showing my nationality and  where I am from since Japanese national flower is cheery blossom.

                        As the material, I used acrylic paint because it's thick and matches when I paint my core part.

                        I guess this was successful because each object is balanced and in good colours.
                        """, more: "In this art work, I wanted to create something that viewers can see who I am. Through working on the 4 pieces, I explored myself where my energy source is, my passion, what I care about, and what my recent state physically and psychologically. It was such a great opportunity to know myself deeper and better.", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Acrylic Paint", LCSart: true))
        
        list.append(Artwork(name: "Who I Am", artist: "Hinako Hotta", yearCreated: 2020, description: """
                        As one of the Windows into my world, I simply wanted to show my viewers how I am looked like. Even though there are art statements for the other three pieces, it's always quicker and easier to imagine a person by looking how he/she is looked. It would expand viewers imagination. And I focused on my eyes and used gazing because people's eyes tell what kind of person he/she is.

                        Through painting my face, I tried shading technique. For lighter parts where a light hits and darker parts which are located behind other parts and in a shadow I used a same base colour but different thickness.

                        This piece was successfully painted because hair and around eyes parts are detailed and I also could express shadow and bright parts.
                        """, more: "In this art work, I wanted to create something that viewers can see who I am. Through working on the 4 pieces, I explored myself where my energy source is, my passion, what I care about, and what my recent state physically and psychologically. It was such a great opportunity to know myself deeper and better.", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Mixed Media", LCSart: true))
        
        list.append(Artwork(name: "The Wave ", artist: "Hinako Hotta", yearCreated: 2020, description: """
                        Through this art piece, I wanted to show my self. The wave which I printed and glued on was created by a famous artist, Hokusai Katsushika and it is my favourite. The reason why I chose and fill half of the space because it represents that my life is going well with my favourite things but is challenging same as over coming the big wave.

                        Also, the coils represent my busyness and the clouds represent how I feel difficult being a young person who's between adult and kid. Since I am still seen as an underage and need my parents' help, I feel useless sometimes and also worries about my future, so the designs show that complex feelings.

                        I feel this was successfully created because It's used mixed media and express my emotions.
                        """, more: "In this art work, I wanted to create something that viewers can see who I am. Through working on the 4 pieces, I explored myself where my energy source is, my passion, what I care about, and what my recent state physically and psychologically. It was such a great opportunity to know myself deeper and better.", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Mixed Media", LCSart: true))
        
        list.append(Artwork(name: "Confused", artist: "Hinako Hotta", yearCreated: 2020, description: """
                        I chose only acrylic paint for this artwork as well since there was only the paint in my home and I couldn't find oil paint with a reasonable cost and amount. The paint is called Turner Acryl Gounache and it's from Turner Colour Works LTD. And I specifically used white, black, cobalt blue, and sky blue from the package.

                        For showing how my muscles or wrinkles are located and how those parts have undulation when I make a facial expression of confused, I used different colours. They are actually all based on blue but I used darker blue colours for parts shade and lighter blue colours for parts near the surface where the light reflects the most. When different colours come aside each other, I blended them. It was difficult doing this with acrylic paint since it got dried so quickly, so I also tried to work on blending as quick as I can.

                        Since the artwork is showing a facial expression of CONFUSED and I thought wrinkles that would come up around eyebrows are a big key for people to see the person's emotion, so I emphasized wrinkles and shade around my eyebrow by using both dark and light colours.

                        This artwork is used movement from the principles of art because the different blue colours describes my muscles pulled up and  compressed from the expression and it's a movement of the muscles. Also, gazing from the postmodern principles is used because the eye is looking straight at viewers.

                        As I mentioned, the theme of this artwork is CONFUSED, so I chose blue for the base colour of this emotion.  I wanted to use a dark colour that gives viewers a little sense of negative and a word of "blue" is also used for describing a state of gloom or depression, so blue matches the best.

                        There are a few points to improve, such as too white on the eyebrow and needed more wrinkles to paint. However, I feel it was successfully painted since the highlighted part on my eyelid and the reflected light in my eyeball are well described and the volume, amount, and thickness of my eyelash is painted perfectly. And also, it was a great chance to learn the characteristics of acrylic paint since I could experience the difficulty of blending colours.
                        """, more: "Through this artwork, I learned how different expressions are expressed in colours. With three emotions which are happy, bored, and confused, I used different colours as a base and layered on darker or lighter of each colour. This gave me a chance to study relationship between facial expressions and colours. ", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Acrylic Paint", LCSart: true))
        
        list.append(Artwork(name: "Happy", artist: "Hinako Hotta", yearCreated: 2020, description: """
                        I used only acrylic paint for this artwork because it was only what I had at home for painting and couldn't find oil paint with a reasonable price and amount. I specifically used white, black, burnt sienna, and perm lemon.

                        Since the paint gets dried very quickly and it was too thick for blending colours, I expressed contrast of shade and high parts around my eye by using multiple colours separately (without blending). The colours are based on a same colour as the base colour which is the light yellow and I made into a various thick or light colours by adding black, brown or white. For the parts located deeper from the surface of my face, I used darker colours based on the light yellow (base colour), brown, and black. And for the parts located higher from the surface, I used lighter colours based on the light yellow (base colour), brown, and white. For creating even more colours with different thickness, I changed the ratio of those simple colours and layered on. I started painting with the lightest colour, layered on darker colours, and finally painted my eyebrow, eyelash, some lines around or on my eyelid with the darkest colour.

                        This artwork is showing an emotion of HAPPY and a facial expression of smiling. The eye I painted is actually me taken a photo thinking about something funny and smiling. With  some different colours, shapes, and lines, I described how the muscles around my eye lifted up or moved and how it is reflected the light.

                        It is used movement and unity from the principles of art because the muscles have natural lines for the facial expression as a movement and different colours are united to form an eye. And gazing from the postmodern principles is used because the eye behind a narrowed eyelid and the eyelash is looking at viewers.

                        Because the them of this artwork is HAPPY, I chose yellow as the base colour to express this emotion. I think this colour has a positive sense because it stands out well from darker colours and I see a lot of time that lights and sun are coloured in yellow when people's pictures or design.

                        When I look at the artwork carefully, there are some points to improve, such as rough eyelash and too dark eyebrow and lines of an eyelid. However, I feel my attempts, process, and the artwork were successful because I believe I could catch the characteristics of acrylic paint and use it well and could describe muscles or other parts of around my eye with different colours.
                        """, more: "Through this artwork, I learned how different expressions are expressed in colours. With three emotions which are happy, bored, and confused, I used different colours as a base and layered on darker or lighter of each colour. This gave me a chance to study relationship between facial expressions and colours. ", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Acrylic Paint", LCSart: true))
        
        list.append(Artwork(name: "Bored", artist: "Hinako Hotta", yearCreated: 2020, description: """
                        I chose just acrylic paint for this artwork because it was difficult to get oil paint for me at that time. I specifically used white, black, and sky blue.

                        For this artwork, I used simple colours because there would be not many wrinkles or complex features when a person makes this facial expression. So I wanted only shades and top parts to be shown for describing how muscles and other parts get relax with no movement such as being pulled up or compressed. Also, I paid an attention for the eyeball part for for the eye to express BORED better. Since I wanted the eye to be looked like being in a daze, I painted the reflected view bigger in the black eye. By doing this, the eye is looked more zoned out and it gives viewers the emotion clear and strongly. And adding to those techniques, I also focused on the detail too. Because my skin has some freckles and obvious pores between my eyes and nose, so I painted them after painting everything.

                        To convey this artwork is showing a facial expression of BORED, shape of the parts around my eye, selection and combination of colours, and some details were the keys.

                        In this artwork, emphasis and unity from the principles of art are used. Because the light blue parts which is top parts that reflects the light well such as my cheek bone or other tissue stands out since it's painted with a light blue. And unity because thin and small hears gather in a shape to form eyebrow or eyelash. Also, gazing from the postmodern principles is used since the eye is looking at viewers.

                        As the theme was BORED, my idea was to create a facial expression looked like inactive and tired, and I felt it should be tended to be negative mood but not too negative. So that's why I chose blue but also light blue in some parts and the whole artwork doesn't look completely negative.

                        As a point to improve, I could use more colours to show more detail of the muscles or wrinkles around the eye. However, I'm feeling that this was done successfully since I personally like this colouring and how the reflected lights are painted. And it shows the expression well with the simple shapes and colours even though I didn't blend colours, so it doesn't look natural but realistic to the emotion.
                        """, more: "Through this artwork, I learned how different expressions are expressed in colours. With three emotions which are happy, bored, and confused, I used different colours as a base and layered on darker or lighter of each colour. This gave me a chance to study relationship between facial expressions and colours. ", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Acrylic Paint", LCSart: true))
        
        list.append(Artwork(name: "Teishoku", artist: "Hinako Hotta", yearCreated: 2020, description: """
                        I chose paper clay and acrylic paint for the media of this project. I could use an actual clay made with soil but I didn't have kiln to bake, so paper clay was the best material I could find for creating this artwork at home. Paper clay gets dried so quickly, it turns to be very hard, and easy to get because the price is normally cheap. But instead, it is easy to break if you make it thinner or with some cracks on.

                        I have a lot of experience using paper clay to create artworks when I was a kid but I hadn't touched clay for long since then, so I enjoyed creating this. But compared to my childhood, I struggled in some parts of the process because I was trying to make it more precisely and detailed in much smaller scale. First one was from quality of the clay that I used and its feature which is becoming hard quick, I had to think about a tip not to let the clay gets dried. So I used some water to keep the clay soft and make it smooth with no cracks. I prepared a cup of water and put some water on my hands and the pieces that I was working on every minute. Also, I kept a clay that I wasn't using in a plastic bag with a zipper for make sure it doesn't touch an air. Second one was that smaller or thinner pieces were easy to break. If the piece is larger and used a lot of clay, it would be hard like actual pottery but smaller pieces are fragile and light since it's made with paper. So I had to be really careful when I paint on the pieces. For example, Chinese chives on the main dish and grass noodles on a side dish were thin, so some of them were actually broken while painting. To fix this problem, I mixed a little bit of water with the paint. Because acrylic paint is thick, I wanted it to be lighter that I don't have to push hard when I paint on. The third one was that it was difficult to make the surface smooth. Because it's easy to get cracked and the clay is rough, I had to think carefully about how much water I should use, how much I can press without breaking it, and how much clay I should use for each piece. So while creating this artwork, I also focused on the temperature, humidity, and condition of the clay. And the fourth one is that there were always some spots that I couldn't complete painting because of the rough surface. Some of the pieces have holes or lines, so I used thinner paintbrush for make sure I paint the entire surface. In the process of creating this, I encountered some troubles or difficulties but I came through with these useful or helpful ideas.

                        I believe this artwork was successfully done. It took about a week in total and I hadn't done using clay for long, so I could be always excited when I was going step by step. And there were actually some steps that I had never done, such as using some water and make clay soft and smooth, painting dried clay with acrylic paint, and creating something realistically. So it gave me a chance to be more creative and learn some techniques of using clay.
                        """, more: """
                        I created one of my favourite meal with paper clay. This meal is a set meal in Japanese style and called teishoku. I often eat it when I go for a ski trip to Nagano (located in southern part of Japan) because the restaurant is located at bottom of the mountain. The staffs there are so warm and the meal gives me some energy, so I love it and its atmosphere.

                        I chose teishoku not only because I love it. I believe Sushi is commonly known by a lot of people in the world as a Japanese food currently but most people don't know what teishoku is, so I also wanted everyone who sees this to know there are more different Japanese food that is delicious and healthy. (*You can learn what teishoku from the link below. Also you can know about the dishes on the tray from the link under it.)

                        *What is teishoku?:

                        https://docs.google.com/document/d/1RNkCUmU6TnY2OLHsbl4QIbIB3y26pGeUDia0uxoWtNs/edit#heading=h.ny286cil0e18

                        *Explanation about this teishoku:

                        https://docs.google.com/document/d/11HNe4wXfbUu60bvAiUR2TZtgXQngg7JEZIDR55V2_4I/edit
                        """, onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Paper Clay & Acrylic Paint", LCSart: true))
        
        
        list.append(Artwork(name: "Maquette", artist: "Hinako Hotta", yearCreated: 2020, description: """
                        In the proposal, I designed three sculptures in total following my message for people to realize how precious having friends or family they can support each other and they are not alone even though during this difficult time due to the pandemic. To convey the message by communicating with viewers through a sculpture, I chose its location to be in a park because park is where a various people come for different purposes. For examples, kids come for the playground and play with other kids, students come for chill or talk with friends, parents come for watching their kids and expand their community by being friends with other parents, and elder people come for exercise and seeing changing seasons in the nature such as trees and flowers. As I've actually seen these people using the park, I wanted a lot of people to see or use this sculpture and feel warm or have a peaceful mind. So finally, I chose the first sketch to create since the sculpture is the most eligible for my message. The first sculpture has two benches that people can sit and it makes more chance for people to interact with others if one sits on one and other sits on another one. Also, the design that two hands are holding the benches will make the situation better.

                        I didn't put on the maquette but the actual sculpture will have two light on each side of the circle shaped parts and it will allow people to use it even though it's dark. And it will also have a role of a street light in the area.

                        Because I made the maquette with paper, it was tough to make it three-dimensional. So I would like to correct some parts that wouldn't be same as the maquette. The hands will be more rounded and look more realistic, the circle parts would be sphere of ellipse and have a LED light on each side, and there wouldn't be the base with height and it would be on the ground.
                        """, more: "Through this artwork, I learned how different expressions are expressed in colours. With three emotions which are happy, bored, and confused, I used different colours as a base and layered on darker or lighter of each colour. This gave me a chance to study relationship between facial expressions and colours. ", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Fiber-Reinforced Plastic + Wood + LED Lights(sculpture), Coloured Paper(maquette)", LCSart: true))
        
        list.append(Artwork(name: "Nature", artist: "Hinako Hotta", yearCreated: 2020, description: """
                        I chose using multiple different media because I thought it will help describing each images better and give some impact to viewers. At first, I was going to only use acrylic paint because I've used one for many times during this course. But I  also wanted to try using materials that I normally don't use or had never used before, so I finally decided to use 8 different of them in 9 different styles which are acrylic paint, coloured pencils, pencils, water colour, origami (coloured paper), pastel, juxtaposition+collage, and crayons.

                        Through creating this artwork, I used some techniques that I knew and newly learned. For Window View From Airplane, painting clouds was a new skill that I learned. I used dried paintbrush and started with the lightest colour which is white for its shapes and added darker colours which are a few gray colours for the shades. And last, I added white again for each cloud's highlight points. For Kilauea Volcano, I painted in mosaic form because I had never created an art in this style and I thought it would be an excited challenging for me. I used a lot of different colours but in a small changing to try making the picture looks as smooth as it could be for viewers to know what the picture is showing. For End Of The Summer, I was confident with using colour pencils, so I tried to make it looks more realistic by using gradation for each pieces of plants or moss to show the darker and lighter parts. For Snowy Woods, I recalled the techniques I learned when I created my portrait last year and used the thin erasers and blending with tissue paper. For Fuji Mountain, I blended light orange,  yellow, and blue to show sky in the early morning and painted the reflected mountain with its edge being jiggly because it's on the surface of a lake. For Madarao, I tried not to miss any small parts or details because I knew it wouldn't look realistic if I cut them. By using scissors and a cutter, I cut out every single shades of the clouds and woods or path on the mountain. Like painting clouds with acrylic paint, I first glued lighter coloured pieces and put darker ones on top. For Katchewanooka Lake, I shove pastel and blended with my fingers. Because it's difficult to create a colour since it's not like painting, I used a various colours to show the gradation in the sky and on the surface of the lake. For Bay At Izu, I used cardboard, bubble wrap, supermarket flyer, toothpick, and a string to emphasize each parts. For example, the ocean is made with bubble wrap and a blue paper under it so express water, an orange is for sun to show it's freshness and energy, some chocolates are for houses to show their solidness, and tooth picks are for fences and a utility pole. For Cicada, I also focused on how the light is on the object and the floor covered with stones. The light is from right to left, so I put darker colours to show shades in left side of each pieces of stones and a cicada.

                        This artwork is for viewers to realize the beauty of nature and the power that nature has. But at the same time, it's also for myself having some time reviewing memorable and beautiful moments from this year, so there're these two meanings in it and I believe its mood is relax, calmed, and sentimental.

                        "Nature" is formed with these different elements or atmosphere and they create a good balance in the "nature". For creating the 9 different moments, I used informal balance, formal balance, rhythm, proportion, repetition, movement, and unity from the principles of art. And I used juxtaposition, recontextualization, and layering from the postmodern principles.

                        Overall, I'm believing that my attempts were successful because I could go over 9 different styles of art. Some of them made me review and improve what I learned in the Grade 12 art course and some of them gave me some chance and time to explore my art skills and know how much I can do and how much I'm still green. At the same time, I could know what kind of art styles I love or I'm good at to express something. And by looking at my art and having a feeling of fulfillment, I could reaffirmed that the love and passion I have in my mind against art is pretty huge. It was a great project to challenge myself and know more about myself.
                        """, more: """
                        For my culminating assignment, I created an artwork themed nature. I chose this theme because when I was thinking back on my memories this year, many of the beautiful views of nature either in Lakefield and here in Japan came up and I realized those views or atmosphere made me relax or feel better in my mind a lot during this difficult time. And I also wanted the viewers to know that the natural power that nature has, such as woods, mountains, lakes, and so on can heal people’s minds and reduce their concerns.

                        Also, through this artwork, I wanted to express the beauty of nature. Since I love the outdoor, I had seen many different faces of it and each has its own fascination. For example, in summer, trees are green and everything sounds active. But in winter, the air sounds sharp but quiet from the cold weather and snow. To show the different seasons, time, and places, I chose 9 of my favourite moments and described in different materials, and elements.
                        """, onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Mixed Media", LCSart: true))
        
        list.append(Artwork(name: "Window View From Airplane", artist: "Hinako Hotta", yearCreated: 2020, description: """
                        I chose using multiple different media because I thought it will help describing each images better and give some impact to viewers. At first, I was going to only use acrylic paint because I've used one for many times during this course. But I  also wanted to try using materials that I normally don't use or had never used before, so I finally decided to use 8 different of them in 9 different styles which are acrylic paint, coloured pencils, pencils, water colour, origami (coloured paper), pastel, juxtaposition+collage, and crayons.

                        Through creating this artwork, I used some techniques that I knew and newly learned. For Window View From Airplane, painting clouds was a new skill that I learned. I used dried paintbrush and started with the lightest colour which is white for its shapes and added darker colours which are a few gray colours for the shades. And last, I added white again for each cloud's highlight points. For Kilauea Volcano, I painted in mosaic form because I had never created an art in this style and I thought it would be an excited challenging for me. I used a lot of different colours but in a small changing to try making the picture looks as smooth as it could be for viewers to know what the picture is showing. For End Of The Summer, I was confident with using colour pencils, so I tried to make it looks more realistic by using gradation for each pieces of plants or moss to show the darker and lighter parts. For Snowy Woods, I recalled the techniques I learned when I created my portrait last year and used the thin erasers and blending with tissue paper. For Fuji Mountain, I blended light orange,  yellow, and blue to show sky in the early morning and painted the reflected mountain with its edge being jiggly because it's on the surface of a lake. For Madarao, I tried not to miss any small parts or details because I knew it wouldn't look realistic if I cut them. By using scissors and a cutter, I cut out every single shades of the clouds and woods or path on the mountain. Like painting clouds with acrylic paint, I first glued lighter coloured pieces and put darker ones on top. For Katchewanooka Lake, I shove pastel and blended with my fingers. Because it's difficult to create a colour since it's not like painting, I used a various colours to show the gradation in the sky and on the surface of the lake. For Bay At Izu, I used cardboard, bubble wrap, supermarket flyer, toothpick, and a string to emphasize each parts. For example, the ocean is made with bubble wrap and a blue paper under it so express water, an orange is for sun to show it's freshness and energy, some chocolates are for houses to show their solidness, and tooth picks are for fences and a utility pole. For Cicada, I also focused on how the light is on the object and the floor covered with stones. The light is from right to left, so I put darker colours to show shades in left side of each pieces of stones and a cicada.

                        This artwork is for viewers to realize the beauty of nature and the power that nature has. But at the same time, it's also for myself having some time reviewing memorable and beautiful moments from this year, so there're these two meanings in it and I believe its mood is relax, calmed, and sentimental.

                        "Nature" is formed with these different elements or atmosphere and they create a good balance in the "nature". For creating the 9 different moments, I used informal balance, formal balance, rhythm, proportion, repetition, movement, and unity from the principles of art. And I used juxtaposition, recontextualization, and layering from the postmodern principles.

                        Overall, I'm believing that my attempts were successful because I could go over 9 different styles of art. Some of them made me review and improve what I learned in the Grade 12 art course and some of them gave me some chance and time to explore my art skills and know how much I can do and how much I'm still green. At the same time, I could know what kind of art styles I love or I'm good at to express something. And by looking at my art and having a feeling of fulfillment, I could reaffirmed that the love and passion I have in my mind against art is pretty huge. It was a great project to challenge myself and know more about myself.
                        """, more: """
                        For my culminating assignment, I created an artwork themed nature. I chose this theme because when I was thinking back on my memories this year, many of the beautiful views of nature either in Lakefield and here in Japan came up and I realized those views or atmosphere made me relax or feel better in my mind a lot during this difficult time. And I also wanted the viewers to know that the natural power that nature has, such as woods, mountains, lakes, and so on can heal people’s minds and reduce their concerns.

                        Also, through this artwork, I wanted to express the beauty of nature. Since I love the outdoor, I had seen many different faces of it and each has its own fascination. For example, in summer, trees are green and everything sounds active. But in winter, the air sounds sharp but quiet from the cold weather and snow. To show the different seasons, time, and places, I chose 9 of my favourite moments and described in different materials, and elements.
                        """, onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Acrylic Paint", LCSart: true))
        
        
        list.append(Artwork(name: "Kilauea Volcano", artist: "Hinako Hotta", yearCreated: 2020, description: """
                        I chose using multiple different media because I thought it will help describing each images better and give some impact to viewers. At first, I was going to only use acrylic paint because I've used one for many times during this course. But I  also wanted to try using materials that I normally don't use or had never used before, so I finally decided to use 8 different of them in 9 different styles which are acrylic paint, coloured pencils, pencils, water colour, origami (coloured paper), pastel, juxtaposition+collage, and crayons.

                        Through creating this artwork, I used some techniques that I knew and newly learned. For Window View From Airplane, painting clouds was a new skill that I learned. I used dried paintbrush and started with the lightest colour which is white for its shapes and added darker colours which are a few gray colours for the shades. And last, I added white again for each cloud's highlight points. For Kilauea Volcano, I painted in mosaic form because I had never created an art in this style and I thought it would be an excited challenging for me. I used a lot of different colours but in a small changing to try making the picture looks as smooth as it could be for viewers to know what the picture is showing. For End Of The Summer, I was confident with using colour pencils, so I tried to make it looks more realistic by using gradation for each pieces of plants or moss to show the darker and lighter parts. For Snowy Woods, I recalled the techniques I learned when I created my portrait last year and used the thin erasers and blending with tissue paper. For Fuji Mountain, I blended light orange,  yellow, and blue to show sky in the early morning and painted the reflected mountain with its edge being jiggly because it's on the surface of a lake. For Madarao, I tried not to miss any small parts or details because I knew it wouldn't look realistic if I cut them. By using scissors and a cutter, I cut out every single shades of the clouds and woods or path on the mountain. Like painting clouds with acrylic paint, I first glued lighter coloured pieces and put darker ones on top. For Katchewanooka Lake, I shove pastel and blended with my fingers. Because it's difficult to create a colour since it's not like painting, I used a various colours to show the gradation in the sky and on the surface of the lake. For Bay At Izu, I used cardboard, bubble wrap, supermarket flyer, toothpick, and a string to emphasize each parts. For example, the ocean is made with bubble wrap and a blue paper under it so express water, an orange is for sun to show it's freshness and energy, some chocolates are for houses to show their solidness, and tooth picks are for fences and a utility pole. For Cicada, I also focused on how the light is on the object and the floor covered with stones. The light is from right to left, so I put darker colours to show shades in left side of each pieces of stones and a cicada.

                        This artwork is for viewers to realize the beauty of nature and the power that nature has. But at the same time, it's also for myself having some time reviewing memorable and beautiful moments from this year, so there're these two meanings in it and I believe its mood is relax, calmed, and sentimental.

                        "Nature" is formed with these different elements or atmosphere and they create a good balance in the "nature". For creating the 9 different moments, I used informal balance, formal balance, rhythm, proportion, repetition, movement, and unity from the principles of art. And I used juxtaposition, recontextualization, and layering from the postmodern principles.

                        Overall, I'm believing that my attempts were successful because I could go over 9 different styles of art. Some of them made me review and improve what I learned in the Grade 12 art course and some of them gave me some chance and time to explore my art skills and know how much I can do and how much I'm still green. At the same time, I could know what kind of art styles I love or I'm good at to express something. And by looking at my art and having a feeling of fulfillment, I could reaffirmed that the love and passion I have in my mind against art is pretty huge. It was a great project to challenge myself and know more about myself.
                        """, more: """
                        For my culminating assignment, I created an artwork themed nature. I chose this theme because when I was thinking back on my memories this year, many of the beautiful views of nature either in Lakefield and here in Japan came up and I realized those views or atmosphere made me relax or feel better in my mind a lot during this difficult time. And I also wanted the viewers to know that the natural power that nature has, such as woods, mountains, lakes, and so on can heal people’s minds and reduce their concerns.

                        Also, through this artwork, I wanted to express the beauty of nature. Since I love the outdoor, I had seen many different faces of it and each has its own fascination. For example, in summer, trees are green and everything sounds active. But in winter, the air sounds sharp but quiet from the cold weather and snow. To show the different seasons, time, and places, I chose 9 of my favourite moments and described in different materials, and elements.
                        """, onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Acrylic Paint", LCSart: true))
        
        
        list.append(Artwork(name: "End Of The Summer", artist: "Hinako Hotta", yearCreated: 2020, description: """
                        I chose using multiple different media because I thought it will help describing each images better and give some impact to viewers. At first, I was going to only use acrylic paint because I've used one for many times during this course. But I  also wanted to try using materials that I normally don't use or had never used before, so I finally decided to use 8 different of them in 9 different styles which are acrylic paint, coloured pencils, pencils, water colour, origami (coloured paper), pastel, juxtaposition+collage, and crayons.

                        Through creating this artwork, I used some techniques that I knew and newly learned. For Window View From Airplane, painting clouds was a new skill that I learned. I used dried paintbrush and started with the lightest colour which is white for its shapes and added darker colours which are a few gray colours for the shades. And last, I added white again for each cloud's highlight points. For Kilauea Volcano, I painted in mosaic form because I had never created an art in this style and I thought it would be an excited challenging for me. I used a lot of different colours but in a small changing to try making the picture looks as smooth as it could be for viewers to know what the picture is showing. For End Of The Summer, I was confident with using colour pencils, so I tried to make it looks more realistic by using gradation for each pieces of plants or moss to show the darker and lighter parts. For Snowy Woods, I recalled the techniques I learned when I created my portrait last year and used the thin erasers and blending with tissue paper. For Fuji Mountain, I blended light orange,  yellow, and blue to show sky in the early morning and painted the reflected mountain with its edge being jiggly because it's on the surface of a lake. For Madarao, I tried not to miss any small parts or details because I knew it wouldn't look realistic if I cut them. By using scissors and a cutter, I cut out every single shades of the clouds and woods or path on the mountain. Like painting clouds with acrylic paint, I first glued lighter coloured pieces and put darker ones on top. For Katchewanooka Lake, I shove pastel and blended with my fingers. Because it's difficult to create a colour since it's not like painting, I used a various colours to show the gradation in the sky and on the surface of the lake. For Bay At Izu, I used cardboard, bubble wrap, supermarket flyer, toothpick, and a string to emphasize each parts. For example, the ocean is made with bubble wrap and a blue paper under it so express water, an orange is for sun to show it's freshness and energy, some chocolates are for houses to show their solidness, and tooth picks are for fences and a utility pole. For Cicada, I also focused on how the light is on the object and the floor covered with stones. The light is from right to left, so I put darker colours to show shades in left side of each pieces of stones and a cicada.

                        This artwork is for viewers to realize the beauty of nature and the power that nature has. But at the same time, it's also for myself having some time reviewing memorable and beautiful moments from this year, so there're these two meanings in it and I believe its mood is relax, calmed, and sentimental.

                        "Nature" is formed with these different elements or atmosphere and they create a good balance in the "nature". For creating the 9 different moments, I used informal balance, formal balance, rhythm, proportion, repetition, movement, and unity from the principles of art. And I used juxtaposition, recontextualization, and layering from the postmodern principles.

                        Overall, I'm believing that my attempts were successful because I could go over 9 different styles of art. Some of them made me review and improve what I learned in the Grade 12 art course and some of them gave me some chance and time to explore my art skills and know how much I can do and how much I'm still green. At the same time, I could know what kind of art styles I love or I'm good at to express something. And by looking at my art and having a feeling of fulfillment, I could reaffirmed that the love and passion I have in my mind against art is pretty huge. It was a great project to challenge myself and know more about myself.
                        """, more: """
                        For my culminating assignment, I created an artwork themed nature. I chose this theme because when I was thinking back on my memories this year, many of the beautiful views of nature either in Lakefield and here in Japan came up and I realized those views or atmosphere made me relax or feel better in my mind a lot during this difficult time. And I also wanted the viewers to know that the natural power that nature has, such as woods, mountains, lakes, and so on can heal people’s minds and reduce their concerns.

                        Also, through this artwork, I wanted to express the beauty of nature. Since I love the outdoor, I had seen many different faces of it and each has its own fascination. For example, in summer, trees are green and everything sounds active. But in winter, the air sounds sharp but quiet from the cold weather and snow. To show the different seasons, time, and places, I chose 9 of my favourite moments and described in different materials, and elements.
                        """, onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Colour Pencils", LCSart: true))
        
        
        
        list.append(Artwork(name: "Snowy Woods", artist: "Hinako Hotta", yearCreated: 2020, description: """
                        I chose using multiple different media because I thought it will help describing each images better and give some impact to viewers. At first, I was going to only use acrylic paint because I've used one for many times during this course. But I  also wanted to try using materials that I normally don't use or had never used before, so I finally decided to use 8 different of them in 9 different styles which are acrylic paint, coloured pencils, pencils, water colour, origami (coloured paper), pastel, juxtaposition+collage, and crayons.

                        Through creating this artwork, I used some techniques that I knew and newly learned. For Window View From Airplane, painting clouds was a new skill that I learned. I used dried paintbrush and started with the lightest colour which is white for its shapes and added darker colours which are a few gray colours for the shades. And last, I added white again for each cloud's highlight points. For Kilauea Volcano, I painted in mosaic form because I had never created an art in this style and I thought it would be an excited challenging for me. I used a lot of different colours but in a small changing to try making the picture looks as smooth as it could be for viewers to know what the picture is showing. For End Of The Summer, I was confident with using colour pencils, so I tried to make it looks more realistic by using gradation for each pieces of plants or moss to show the darker and lighter parts. For Snowy Woods, I recalled the techniques I learned when I created my portrait last year and used the thin erasers and blending with tissue paper. For Fuji Mountain, I blended light orange,  yellow, and blue to show sky in the early morning and painted the reflected mountain with its edge being jiggly because it's on the surface of a lake. For Madarao, I tried not to miss any small parts or details because I knew it wouldn't look realistic if I cut them. By using scissors and a cutter, I cut out every single shades of the clouds and woods or path on the mountain. Like painting clouds with acrylic paint, I first glued lighter coloured pieces and put darker ones on top. For Katchewanooka Lake, I shove pastel and blended with my fingers. Because it's difficult to create a colour since it's not like painting, I used a various colours to show the gradation in the sky and on the surface of the lake. For Bay At Izu, I used cardboard, bubble wrap, supermarket flyer, toothpick, and a string to emphasize each parts. For example, the ocean is made with bubble wrap and a blue paper under it so express water, an orange is for sun to show it's freshness and energy, some chocolates are for houses to show their solidness, and tooth picks are for fences and a utility pole. For Cicada, I also focused on how the light is on the object and the floor covered with stones. The light is from right to left, so I put darker colours to show shades in left side of each pieces of stones and a cicada.

                        This artwork is for viewers to realize the beauty of nature and the power that nature has. But at the same time, it's also for myself having some time reviewing memorable and beautiful moments from this year, so there're these two meanings in it and I believe its mood is relax, calmed, and sentimental.

                        "Nature" is formed with these different elements or atmosphere and they create a good balance in the "nature". For creating the 9 different moments, I used informal balance, formal balance, rhythm, proportion, repetition, movement, and unity from the principles of art. And I used juxtaposition, recontextualization, and layering from the postmodern principles.

                        Overall, I'm believing that my attempts were successful because I could go over 9 different styles of art. Some of them made me review and improve what I learned in the Grade 12 art course and some of them gave me some chance and time to explore my art skills and know how much I can do and how much I'm still green. At the same time, I could know what kind of art styles I love or I'm good at to express something. And by looking at my art and having a feeling of fulfillment, I could reaffirmed that the love and passion I have in my mind against art is pretty huge. It was a great project to challenge myself and know more about myself.
                        """, more: """
                        For my culminating assignment, I created an artwork themed nature. I chose this theme because when I was thinking back on my memories this year, many of the beautiful views of nature either in Lakefield and here in Japan came up and I realized those views or atmosphere made me relax or feel better in my mind a lot during this difficult time. And I also wanted the viewers to know that the natural power that nature has, such as woods, mountains, lakes, and so on can heal people’s minds and reduce their concerns.

                        Also, through this artwork, I wanted to express the beauty of nature. Since I love the outdoor, I had seen many different faces of it and each has its own fascination. For example, in summer, trees are green and everything sounds active. But in winter, the air sounds sharp but quiet from the cold weather and snow. To show the different seasons, time, and places, I chose 9 of my favourite moments and described in different materials, and elements.
                        """, onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pencils", LCSart: true))
        
        
        
        list.append(Artwork(name: "Fuji Mountain", artist: "Hinako Hotta", yearCreated: 2020, description: """
                        I chose using multiple different media because I thought it will help describing each images better and give some impact to viewers. At first, I was going to only use acrylic paint because I've used one for many times during this course. But I  also wanted to try using materials that I normally don't use or had never used before, so I finally decided to use 8 different of them in 9 different styles which are acrylic paint, coloured pencils, pencils, water colour, origami (coloured paper), pastel, juxtaposition+collage, and crayons.

                        Through creating this artwork, I used some techniques that I knew and newly learned. For Window View From Airplane, painting clouds was a new skill that I learned. I used dried paintbrush and started with the lightest colour which is white for its shapes and added darker colours which are a few gray colours for the shades. And last, I added white again for each cloud's highlight points. For Kilauea Volcano, I painted in mosaic form because I had never created an art in this style and I thought it would be an excited challenging for me. I used a lot of different colours but in a small changing to try making the picture looks as smooth as it could be for viewers to know what the picture is showing. For End Of The Summer, I was confident with using colour pencils, so I tried to make it looks more realistic by using gradation for each pieces of plants or moss to show the darker and lighter parts. For Snowy Woods, I recalled the techniques I learned when I created my portrait last year and used the thin erasers and blending with tissue paper. For Fuji Mountain, I blended light orange,  yellow, and blue to show sky in the early morning and painted the reflected mountain with its edge being jiggly because it's on the surface of a lake. For Madarao, I tried not to miss any small parts or details because I knew it wouldn't look realistic if I cut them. By using scissors and a cutter, I cut out every single shades of the clouds and woods or path on the mountain. Like painting clouds with acrylic paint, I first glued lighter coloured pieces and put darker ones on top. For Katchewanooka Lake, I shove pastel and blended with my fingers. Because it's difficult to create a colour since it's not like painting, I used a various colours to show the gradation in the sky and on the surface of the lake. For Bay At Izu, I used cardboard, bubble wrap, supermarket flyer, toothpick, and a string to emphasize each parts. For example, the ocean is made with bubble wrap and a blue paper under it so express water, an orange is for sun to show it's freshness and energy, some chocolates are for houses to show their solidness, and tooth picks are for fences and a utility pole. For Cicada, I also focused on how the light is on the object and the floor covered with stones. The light is from right to left, so I put darker colours to show shades in left side of each pieces of stones and a cicada.

                        This artwork is for viewers to realize the beauty of nature and the power that nature has. But at the same time, it's also for myself having some time reviewing memorable and beautiful moments from this year, so there're these two meanings in it and I believe its mood is relax, calmed, and sentimental.

                        "Nature" is formed with these different elements or atmosphere and they create a good balance in the "nature". For creating the 9 different moments, I used informal balance, formal balance, rhythm, proportion, repetition, movement, and unity from the principles of art. And I used juxtaposition, recontextualization, and layering from the postmodern principles.

                        Overall, I'm believing that my attempts were successful because I could go over 9 different styles of art. Some of them made me review and improve what I learned in the Grade 12 art course and some of them gave me some chance and time to explore my art skills and know how much I can do and how much I'm still green. At the same time, I could know what kind of art styles I love or I'm good at to express something. And by looking at my art and having a feeling of fulfillment, I could reaffirmed that the love and passion I have in my mind against art is pretty huge. It was a great project to challenge myself and know more about myself.
                        """, more: """
                        For my culminating assignment, I created an artwork themed nature. I chose this theme because when I was thinking back on my memories this year, many of the beautiful views of nature either in Lakefield and here in Japan came up and I realized those views or atmosphere made me relax or feel better in my mind a lot during this difficult time. And I also wanted the viewers to know that the natural power that nature has, such as woods, mountains, lakes, and so on can heal people’s minds and reduce their concerns.

                        Also, through this artwork, I wanted to express the beauty of nature. Since I love the outdoor, I had seen many different faces of it and each has its own fascination. For example, in summer, trees are green and everything sounds active. But in winter, the air sounds sharp but quiet from the cold weather and snow. To show the different seasons, time, and places, I chose 9 of my favourite moments and described in different materials, and elements.
                        """, onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Water Colour", LCSart: true))
        
        
        list.append(Artwork(name: "Snowy Woods", artist: "Hinako Hotta", yearCreated: 2020, description: """
                        I chose using multiple different media because I thought it will help describing each images better and give some impact to viewers. At first, I was going to only use acrylic paint because I've used one for many times during this course. But I  also wanted to try using materials that I normally don't use or had never used before, so I finally decided to use 8 different of them in 9 different styles which are acrylic paint, coloured pencils, pencils, water colour, origami (coloured paper), pastel, juxtaposition+collage, and crayons.

                        Through creating this artwork, I used some techniques that I knew and newly learned. For Window View From Airplane, painting clouds was a new skill that I learned. I used dried paintbrush and started with the lightest colour which is white for its shapes and added darker colours which are a few gray colours for the shades. And last, I added white again for each cloud's highlight points. For Kilauea Volcano, I painted in mosaic form because I had never created an art in this style and I thought it would be an excited challenging for me. I used a lot of different colours but in a small changing to try making the picture looks as smooth as it could be for viewers to know what the picture is showing. For End Of The Summer, I was confident with using colour pencils, so I tried to make it looks more realistic by using gradation for each pieces of plants or moss to show the darker and lighter parts. For Snowy Woods, I recalled the techniques I learned when I created my portrait last year and used the thin erasers and blending with tissue paper. For Fuji Mountain, I blended light orange,  yellow, and blue to show sky in the early morning and painted the reflected mountain with its edge being jiggly because it's on the surface of a lake. For Madarao, I tried not to miss any small parts or details because I knew it wouldn't look realistic if I cut them. By using scissors and a cutter, I cut out every single shades of the clouds and woods or path on the mountain. Like painting clouds with acrylic paint, I first glued lighter coloured pieces and put darker ones on top. For Katchewanooka Lake, I shove pastel and blended with my fingers. Because it's difficult to create a colour since it's not like painting, I used a various colours to show the gradation in the sky and on the surface of the lake. For Bay At Izu, I used cardboard, bubble wrap, supermarket flyer, toothpick, and a string to emphasize each parts. For example, the ocean is made with bubble wrap and a blue paper under it so express water, an orange is for sun to show it's freshness and energy, some chocolates are for houses to show their solidness, and tooth picks are for fences and a utility pole. For Cicada, I also focused on how the light is on the object and the floor covered with stones. The light is from right to left, so I put darker colours to show shades in left side of each pieces of stones and a cicada.

                        This artwork is for viewers to realize the beauty of nature and the power that nature has. But at the same time, it's also for myself having some time reviewing memorable and beautiful moments from this year, so there're these two meanings in it and I believe its mood is relax, calmed, and sentimental.

                        "Nature" is formed with these different elements or atmosphere and they create a good balance in the "nature". For creating the 9 different moments, I used informal balance, formal balance, rhythm, proportion, repetition, movement, and unity from the principles of art. And I used juxtaposition, recontextualization, and layering from the postmodern principles.

                        Overall, I'm believing that my attempts were successful because I could go over 9 different styles of art. Some of them made me review and improve what I learned in the Grade 12 art course and some of them gave me some chance and time to explore my art skills and know how much I can do and how much I'm still green. At the same time, I could know what kind of art styles I love or I'm good at to express something. And by looking at my art and having a feeling of fulfillment, I could reaffirmed that the love and passion I have in my mind against art is pretty huge. It was a great project to challenge myself and know more about myself.
                        """, more: """
                        For my culminating assignment, I created an artwork themed nature. I chose this theme because when I was thinking back on my memories this year, many of the beautiful views of nature either in Lakefield and here in Japan came up and I realized those views or atmosphere made me relax or feel better in my mind a lot during this difficult time. And I also wanted the viewers to know that the natural power that nature has, such as woods, mountains, lakes, and so on can heal people’s minds and reduce their concerns.

                        Also, through this artwork, I wanted to express the beauty of nature. Since I love the outdoor, I had seen many different faces of it and each has its own fascination. For example, in summer, trees are green and everything sounds active. But in winter, the air sounds sharp but quiet from the cold weather and snow. To show the different seasons, time, and places, I chose 9 of my favourite moments and described in different materials, and elements.
                        """, onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pencils", LCSart: true))
        
        
        
        list.append(Artwork(name: "Madarao", artist: "Hinako Hotta", yearCreated: 2020, description: """
                        I chose using multiple different media because I thought it will help describing each images better and give some impact to viewers. At first, I was going to only use acrylic paint because I've used one for many times during this course. But I  also wanted to try using materials that I normally don't use or had never used before, so I finally decided to use 8 different of them in 9 different styles which are acrylic paint, coloured pencils, pencils, water colour, origami (coloured paper), pastel, juxtaposition+collage, and crayons.

                        Through creating this artwork, I used some techniques that I knew and newly learned. For Window View From Airplane, painting clouds was a new skill that I learned. I used dried paintbrush and started with the lightest colour which is white for its shapes and added darker colours which are a few gray colours for the shades. And last, I added white again for each cloud's highlight points. For Kilauea Volcano, I painted in mosaic form because I had never created an art in this style and I thought it would be an excited challenging for me. I used a lot of different colours but in a small changing to try making the picture looks as smooth as it could be for viewers to know what the picture is showing. For End Of The Summer, I was confident with using colour pencils, so I tried to make it looks more realistic by using gradation for each pieces of plants or moss to show the darker and lighter parts. For Snowy Woods, I recalled the techniques I learned when I created my portrait last year and used the thin erasers and blending with tissue paper. For Fuji Mountain, I blended light orange,  yellow, and blue to show sky in the early morning and painted the reflected mountain with its edge being jiggly because it's on the surface of a lake. For Madarao, I tried not to miss any small parts or details because I knew it wouldn't look realistic if I cut them. By using scissors and a cutter, I cut out every single shades of the clouds and woods or path on the mountain. Like painting clouds with acrylic paint, I first glued lighter coloured pieces and put darker ones on top. For Katchewanooka Lake, I shove pastel and blended with my fingers. Because it's difficult to create a colour since it's not like painting, I used a various colours to show the gradation in the sky and on the surface of the lake. For Bay At Izu, I used cardboard, bubble wrap, supermarket flyer, toothpick, and a string to emphasize each parts. For example, the ocean is made with bubble wrap and a blue paper under it so express water, an orange is for sun to show it's freshness and energy, some chocolates are for houses to show their solidness, and tooth picks are for fences and a utility pole. For Cicada, I also focused on how the light is on the object and the floor covered with stones. The light is from right to left, so I put darker colours to show shades in left side of each pieces of stones and a cicada.

                        This artwork is for viewers to realize the beauty of nature and the power that nature has. But at the same time, it's also for myself having some time reviewing memorable and beautiful moments from this year, so there're these two meanings in it and I believe its mood is relax, calmed, and sentimental.

                        "Nature" is formed with these different elements or atmosphere and they create a good balance in the "nature". For creating the 9 different moments, I used informal balance, formal balance, rhythm, proportion, repetition, movement, and unity from the principles of art. And I used juxtaposition, recontextualization, and layering from the postmodern principles.

                        Overall, I'm believing that my attempts were successful because I could go over 9 different styles of art. Some of them made me review and improve what I learned in the Grade 12 art course and some of them gave me some chance and time to explore my art skills and know how much I can do and how much I'm still green. At the same time, I could know what kind of art styles I love or I'm good at to express something. And by looking at my art and having a feeling of fulfillment, I could reaffirmed that the love and passion I have in my mind against art is pretty huge. It was a great project to challenge myself and know more about myself.
                        """, more: """
                        For my culminating assignment, I created an artwork themed nature. I chose this theme because when I was thinking back on my memories this year, many of the beautiful views of nature either in Lakefield and here in Japan came up and I realized those views or atmosphere made me relax or feel better in my mind a lot during this difficult time. And I also wanted the viewers to know that the natural power that nature has, such as woods, mountains, lakes, and so on can heal people’s minds and reduce their concerns.

                        Also, through this artwork, I wanted to express the beauty of nature. Since I love the outdoor, I had seen many different faces of it and each has its own fascination. For example, in summer, trees are green and everything sounds active. But in winter, the air sounds sharp but quiet from the cold weather and snow. To show the different seasons, time, and places, I chose 9 of my favourite moments and described in different materials, and elements.
                        """, onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Origami(coloured paper)", LCSart: true))
        
        list.append(Artwork(name: "Katchewanooka Lake", artist: "Hinako Hotta", yearCreated: 2020, description: """
                        I chose using multiple different media because I thought it will help describing each images better and give some impact to viewers. At first, I was going to only use acrylic paint because I've used one for many times during this course. But I  also wanted to try using materials that I normally don't use or had never used before, so I finally decided to use 8 different of them in 9 different styles which are acrylic paint, coloured pencils, pencils, water colour, origami (coloured paper), pastel, juxtaposition+collage, and crayons.

                        Through creating this artwork, I used some techniques that I knew and newly learned. For Window View From Airplane, painting clouds was a new skill that I learned. I used dried paintbrush and started with the lightest colour which is white for its shapes and added darker colours which are a few gray colours for the shades. And last, I added white again for each cloud's highlight points. For Kilauea Volcano, I painted in mosaic form because I had never created an art in this style and I thought it would be an excited challenging for me. I used a lot of different colours but in a small changing to try making the picture looks as smooth as it could be for viewers to know what the picture is showing. For End Of The Summer, I was confident with using colour pencils, so I tried to make it looks more realistic by using gradation for each pieces of plants or moss to show the darker and lighter parts. For Snowy Woods, I recalled the techniques I learned when I created my portrait last year and used the thin erasers and blending with tissue paper. For Fuji Mountain, I blended light orange,  yellow, and blue to show sky in the early morning and painted the reflected mountain with its edge being jiggly because it's on the surface of a lake. For Madarao, I tried not to miss any small parts or details because I knew it wouldn't look realistic if I cut them. By using scissors and a cutter, I cut out every single shades of the clouds and woods or path on the mountain. Like painting clouds with acrylic paint, I first glued lighter coloured pieces and put darker ones on top. For Katchewanooka Lake, I shove pastel and blended with my fingers. Because it's difficult to create a colour since it's not like painting, I used a various colours to show the gradation in the sky and on the surface of the lake. For Bay At Izu, I used cardboard, bubble wrap, supermarket flyer, toothpick, and a string to emphasize each parts. For example, the ocean is made with bubble wrap and a blue paper under it so express water, an orange is for sun to show it's freshness and energy, some chocolates are for houses to show their solidness, and tooth picks are for fences and a utility pole. For Cicada, I also focused on how the light is on the object and the floor covered with stones. The light is from right to left, so I put darker colours to show shades in left side of each pieces of stones and a cicada.

                        This artwork is for viewers to realize the beauty of nature and the power that nature has. But at the same time, it's also for myself having some time reviewing memorable and beautiful moments from this year, so there're these two meanings in it and I believe its mood is relax, calmed, and sentimental.

                        "Nature" is formed with these different elements or atmosphere and they create a good balance in the "nature". For creating the 9 different moments, I used informal balance, formal balance, rhythm, proportion, repetition, movement, and unity from the principles of art. And I used juxtaposition, recontextualization, and layering from the postmodern principles.

                        Overall, I'm believing that my attempts were successful because I could go over 9 different styles of art. Some of them made me review and improve what I learned in the Grade 12 art course and some of them gave me some chance and time to explore my art skills and know how much I can do and how much I'm still green. At the same time, I could know what kind of art styles I love or I'm good at to express something. And by looking at my art and having a feeling of fulfillment, I could reaffirmed that the love and passion I have in my mind against art is pretty huge. It was a great project to challenge myself and know more about myself.
                        """, more: """
                        For my culminating assignment, I created an artwork themed nature. I chose this theme because when I was thinking back on my memories this year, many of the beautiful views of nature either in Lakefield and here in Japan came up and I realized those views or atmosphere made me relax or feel better in my mind a lot during this difficult time. And I also wanted the viewers to know that the natural power that nature has, such as woods, mountains, lakes, and so on can heal people’s minds and reduce their concerns.

                        Also, through this artwork, I wanted to express the beauty of nature. Since I love the outdoor, I had seen many different faces of it and each has its own fascination. For example, in summer, trees are green and everything sounds active. But in winter, the air sounds sharp but quiet from the cold weather and snow. To show the different seasons, time, and places, I chose 9 of my favourite moments and described in different materials, and elements.
                        """, onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pastel", LCSart: true))
        
        
        list.append(Artwork(name: "Bay At Izu", artist: "Hinako Hotta", yearCreated: 2020, description: """
                        I chose using multiple different media because I thought it will help describing each images better and give some impact to viewers. At first, I was going to only use acrylic paint because I've used one for many times during this course. But I  also wanted to try using materials that I normally don't use or had never used before, so I finally decided to use 8 different of them in 9 different styles which are acrylic paint, coloured pencils, pencils, water colour, origami (coloured paper), pastel, juxtaposition+collage, and crayons.

                        Through creating this artwork, I used some techniques that I knew and newly learned. For Window View From Airplane, painting clouds was a new skill that I learned. I used dried paintbrush and started with the lightest colour which is white for its shapes and added darker colours which are a few gray colours for the shades. And last, I added white again for each cloud's highlight points. For Kilauea Volcano, I painted in mosaic form because I had never created an art in this style and I thought it would be an excited challenging for me. I used a lot of different colours but in a small changing to try making the picture looks as smooth as it could be for viewers to know what the picture is showing. For End Of The Summer, I was confident with using colour pencils, so I tried to make it looks more realistic by using gradation for each pieces of plants or moss to show the darker and lighter parts. For Snowy Woods, I recalled the techniques I learned when I created my portrait last year and used the thin erasers and blending with tissue paper. For Fuji Mountain, I blended light orange,  yellow, and blue to show sky in the early morning and painted the reflected mountain with its edge being jiggly because it's on the surface of a lake. For Madarao, I tried not to miss any small parts or details because I knew it wouldn't look realistic if I cut them. By using scissors and a cutter, I cut out every single shades of the clouds and woods or path on the mountain. Like painting clouds with acrylic paint, I first glued lighter coloured pieces and put darker ones on top. For Katchewanooka Lake, I shove pastel and blended with my fingers. Because it's difficult to create a colour since it's not like painting, I used a various colours to show the gradation in the sky and on the surface of the lake. For Bay At Izu, I used cardboard, bubble wrap, supermarket flyer, toothpick, and a string to emphasize each parts. For example, the ocean is made with bubble wrap and a blue paper under it so express water, an orange is for sun to show it's freshness and energy, some chocolates are for houses to show their solidness, and tooth picks are for fences and a utility pole. For Cicada, I also focused on how the light is on the object and the floor covered with stones. The light is from right to left, so I put darker colours to show shades in left side of each pieces of stones and a cicada.

                        This artwork is for viewers to realize the beauty of nature and the power that nature has. But at the same time, it's also for myself having some time reviewing memorable and beautiful moments from this year, so there're these two meanings in it and I believe its mood is relax, calmed, and sentimental.

                        "Nature" is formed with these different elements or atmosphere and they create a good balance in the "nature". For creating the 9 different moments, I used informal balance, formal balance, rhythm, proportion, repetition, movement, and unity from the principles of art. And I used juxtaposition, recontextualization, and layering from the postmodern principles.

                        Overall, I'm believing that my attempts were successful because I could go over 9 different styles of art. Some of them made me review and improve what I learned in the Grade 12 art course and some of them gave me some chance and time to explore my art skills and know how much I can do and how much I'm still green. At the same time, I could know what kind of art styles I love or I'm good at to express something. And by looking at my art and having a feeling of fulfillment, I could reaffirmed that the love and passion I have in my mind against art is pretty huge. It was a great project to challenge myself and know more about myself.
                        """, more: """
                        For my culminating assignment, I created an artwork themed nature. I chose this theme because when I was thinking back on my memories this year, many of the beautiful views of nature either in Lakefield and here in Japan came up and I realized those views or atmosphere made me relax or feel better in my mind a lot during this difficult time. And I also wanted the viewers to know that the natural power that nature has, such as woods, mountains, lakes, and so on can heal people’s minds and reduce their concerns.

                        Also, through this artwork, I wanted to express the beauty of nature. Since I love the outdoor, I had seen many different faces of it and each has its own fascination. For example, in summer, trees are green and everything sounds active. But in winter, the air sounds sharp but quiet from the cold weather and snow. To show the different seasons, time, and places, I chose 9 of my favourite moments and described in different materials, and elements.
                        """, onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Mixed Media", LCSart: true))
        
        
        list.append(Artwork(name: "Cicada", artist: "Hinako Hotta", yearCreated: 2020, description: """
                        I chose using multiple different media because I thought it will help describing each images better and give some impact to viewers. At first, I was going to only use acrylic paint because I've used one for many times during this course. But I  also wanted to try using materials that I normally don't use or had never used before, so I finally decided to use 8 different of them in 9 different styles which are acrylic paint, coloured pencils, pencils, water colour, origami (coloured paper), pastel, juxtaposition+collage, and crayons.

                        Through creating this artwork, I used some techniques that I knew and newly learned. For Window View From Airplane, painting clouds was a new skill that I learned. I used dried paintbrush and started with the lightest colour which is white for its shapes and added darker colours which are a few gray colours for the shades. And last, I added white again for each cloud's highlight points. For Kilauea Volcano, I painted in mosaic form because I had never created an art in this style and I thought it would be an excited challenging for me. I used a lot of different colours but in a small changing to try making the picture looks as smooth as it could be for viewers to know what the picture is showing. For End Of The Summer, I was confident with using colour pencils, so I tried to make it looks more realistic by using gradation for each pieces of plants or moss to show the darker and lighter parts. For Snowy Woods, I recalled the techniques I learned when I created my portrait last year and used the thin erasers and blending with tissue paper. For Fuji Mountain, I blended light orange,  yellow, and blue to show sky in the early morning and painted the reflected mountain with its edge being jiggly because it's on the surface of a lake. For Madarao, I tried not to miss any small parts or details because I knew it wouldn't look realistic if I cut them. By using scissors and a cutter, I cut out every single shades of the clouds and woods or path on the mountain. Like painting clouds with acrylic paint, I first glued lighter coloured pieces and put darker ones on top. For Katchewanooka Lake, I shove pastel and blended with my fingers. Because it's difficult to create a colour since it's not like painting, I used a various colours to show the gradation in the sky and on the surface of the lake. For Bay At Izu, I used cardboard, bubble wrap, supermarket flyer, toothpick, and a string to emphasize each parts. For example, the ocean is made with bubble wrap and a blue paper under it so express water, an orange is for sun to show it's freshness and energy, some chocolates are for houses to show their solidness, and tooth picks are for fences and a utility pole. For Cicada, I also focused on how the light is on the object and the floor covered with stones. The light is from right to left, so I put darker colours to show shades in left side of each pieces of stones and a cicada.

                        This artwork is for viewers to realize the beauty of nature and the power that nature has. But at the same time, it's also for myself having some time reviewing memorable and beautiful moments from this year, so there're these two meanings in it and I believe its mood is relax, calmed, and sentimental.

                        "Nature" is formed with these different elements or atmosphere and they create a good balance in the "nature". For creating the 9 different moments, I used informal balance, formal balance, rhythm, proportion, repetition, movement, and unity from the principles of art. And I used juxtaposition, recontextualization, and layering from the postmodern principles.

                        Overall, I'm believing that my attempts were successful because I could go over 9 different styles of art. Some of them made me review and improve what I learned in the Grade 12 art course and some of them gave me some chance and time to explore my art skills and know how much I can do and how much I'm still green. At the same time, I could know what kind of art styles I love or I'm good at to express something. And by looking at my art and having a feeling of fulfillment, I could reaffirmed that the love and passion I have in my mind against art is pretty huge. It was a great project to challenge myself and know more about myself.
                        """, more: """
                        For my culminating assignment, I created an artwork themed nature. I chose this theme because when I was thinking back on my memories this year, many of the beautiful views of nature either in Lakefield and here in Japan came up and I realized those views or atmosphere made me relax or feel better in my mind a lot during this difficult time. And I also wanted the viewers to know that the natural power that nature has, such as woods, mountains, lakes, and so on can heal people’s minds and reduce their concerns.

                        Also, through this artwork, I wanted to express the beauty of nature. Since I love the outdoor, I had seen many different faces of it and each has its own fascination. For example, in summer, trees are green and everything sounds active. But in winter, the air sounds sharp but quiet from the cold weather and snow. To show the different seasons, time, and places, I chose 9 of my favourite moments and described in different materials, and elements.
                        """, onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Crayons", LCSart: true))
        
       
        
        
        list.append(Artwork(name: "Untitled Painting 4", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Paint", LCSart: true))
        
        list.append(Artwork(name: "Untitled Painting 5", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Paint", LCSart: true))
        
        list.append(Artwork(name: "Untitled Painting 6", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Paint", LCSart: true))
        
        list.append(Artwork(name: "Untitled Painting 11", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Paint", LCSart: true))
        
        list.append(Artwork(name: "Untitled Painting 12", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Paint", LCSart: true))
        
        list.append(Artwork(name: "Untitled Painting 13", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Paint", LCSart: true))
        
        list.append(Artwork(name: "Untitled Painting 14", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Paint", LCSart: true))
        
        list.append(Artwork(name: "Untitled Painting 15", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Paint", LCSart: true))
        
        list.append(Artwork(name: "Untitled Painting 16", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Paint", LCSart: true))
        
        list.append(Artwork(name: "Untitled Painting 17", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Paint", LCSart: true))
        
        list.append(Artwork(name: "Untitled Painting 18", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Paint", LCSart: true))
        
        list.append(Artwork(name: "Untitled Painting 19", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Paint", LCSart: true))
        
        list.append(Artwork(name: "Untitled Painting 20", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Paint", LCSart: true))
        
        list.append(Artwork(name: "Untitled Painting 21", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Paint", LCSart: true))
        
        list.append(Artwork(name: "Untitled Painting 22", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Paint", LCSart: true))
        
        list.append(Artwork(name: "Untitled Painting 23", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Paint", LCSart: true))
        
        list.append(Artwork(name: "Untitled Painting 24", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Paint", LCSart: true))
        
        list.append(Artwork(name: "Untitled Painting 25", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Paint", LCSart: true))
        
        list.append(Artwork(name: "Untitled Pencil Painting 2", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pencil", LCSart: true))
        
        list.append(Artwork(name: "Untitled Pencil Painting 3", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pencil", LCSart: true))
        
        list.append(Artwork(name: "Untitled Pencil Painting 4", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pencil", LCSart: true))
        
        list.append(Artwork(name: "Untitled Pencil Painting 5", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pencil", LCSart: true))
        
        list.append(Artwork(name: "Untitled Pencil Painting 6", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pencil", LCSart: true))
        
        list.append(Artwork(name: "Untitled Pencil Painting 7", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pencil", LCSart: true))
        
        list.append(Artwork(name: "Untitled Pencil Painting 8", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pencil", LCSart: true))
        
        list.append(Artwork(name: "Untitled Pencil Painting 9", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pencil", LCSart: true))
        
        list.append(Artwork(name: "Untitled Pencil Painting 10", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pencil", LCSart: true))
        
        list.append(Artwork(name: "Untitled Pencil Painting 11", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pencil", LCSart: true))
        
        list.append(Artwork(name: "Untitled Pencil Painting 12", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pencil", LCSart: true))
        
        list.append(Artwork(name: "Untitled Pencil Painting 13", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pencil", LCSart: true))
        
        list.append(Artwork(name: "Untitled Pencil Painting 14", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pencil", LCSart: true))
        
        list.append(Artwork(name: "Untitled Pencil Painting 15", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pencil", LCSart: true))
        
        list.append(Artwork(name: "Untitled Pencil Painting 16", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pencil", LCSart: true))
        
        list.append(Artwork(name: "Untitled Pencil Painting 17", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pencil", LCSart: true))
        
        list.append(Artwork(name: "Untitled Pencil Painting 18", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pencil", LCSart: true))
        
        list.append(Artwork(name: "Untitled Pencil Painting 19", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pencil", LCSart: true))
        
        list.append(Artwork(name: "Untitled Pencil Painting 20", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pencil", LCSart: true))
        
        list.append(Artwork(name: "Untitled Pencil Painting 21", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pencil", LCSart: true))
        
        list.append(Artwork(name: "Untitled Pen Painting 1", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pen", LCSart: true))
        
        list.append(Artwork(name: "Untitled Pen Painting 2", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pen", LCSart: true))
        
        list.append(Artwork(name: "Untitled Pen Painting 3", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pen", LCSart: true))
        
        list.append(Artwork(name: "Untitled Pen Painting 4", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pen", LCSart: true))
        
        list.append(Artwork(name: "Untitled Pen Painting 5", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pen", LCSart: true))
        
        list.append(Artwork(name: "Untitled Pen Painting 6", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pen", LCSart: true))
        
        list.append(Artwork(name: "Untitled Pen Painting 7", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pen", LCSart: true))
        
        list.append(Artwork(name: "Untitled Pen Painting 8", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pen", LCSart: true))
        
        list.append(Artwork(name: "Untitled Pen Painting 9", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pen", LCSart: true))
        
        list.append(Artwork(name: "Untitled Pen Painting 10", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pen", LCSart: true))
        
        list.append(Artwork(name: "Untitled Pen Painting 11", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pen", LCSart: true))
        
        list.append(Artwork(name: "Untitled Pen Painting 12", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pen", LCSart: true))
        
        list.append(Artwork(name: "Untitled Pen Painting 13", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pen", LCSart: true))
        
        list.append(Artwork(name: "Untitled Pen Painting 14", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pen", LCSart: true))
        
        list.append(Artwork(name: "Untitled Pen Painting 15", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pen", LCSart: true))
        
        list.append(Artwork(name: "Untitled Pen Painting 16", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pen", LCSart: true))
        
        list.append(Artwork(name: "Untitled Pen Painting 17", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pen", LCSart: true))
        
        list.append(Artwork(name: "Untitled Pen Painting 18", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pen", LCSart: true))
        
        list.append(Artwork(name: "Untitled Pen Painting 19", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pen", LCSart: true))
        
        list.append(Artwork(name: "Untitled Pen Painting 20", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pen", LCSart: true))
        
        list.append(Artwork(name: "Untitled Pen Painting 21", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pen", LCSart: true))
        
        list.append(Artwork(name: "Untitled Pen Painting 22", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pen", LCSart: true))
        
        list.append(Artwork(name: "Untitled Pen Painting 23", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pen", LCSart: true))
        
        list.append(Artwork(name: "Untitled Pen Painting 24", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pen", LCSart: true))
        
        list.append(Artwork(name: "Untitled Pen Painting 25", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pen", LCSart: true))
        
        list.append(Artwork(name: "Untitled Pen Painting 26", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pen", LCSart: true))
        
        list.append(Artwork(name: "Untitled Pen Painting 27", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pen", LCSart: true))
        
        list.append(Artwork(name: "Untitled Pen Painting 28", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pen", LCSart: true))
        
        list.append(Artwork(name: "Untitled Pen Painting 29", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pen", LCSart: true))
        
        list.append(Artwork(name: "Untitled Pen Painting 30", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pen", LCSart: true))
        
        list.append(Artwork(name: "Untitled Pen Painting 31", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pen", LCSart: true))
        
        list.append(Artwork(name: "Untitled Pen Painting 32", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pen", LCSart: true))
        
        list.append(Artwork(name: "Untitled Pen Painting 33", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pen", LCSart: true))
        
        list.append(Artwork(name: "Untitled Pen Painting 34", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pen", LCSart: true))
        
        list.append(Artwork(name: "Untitled Pen Painting 35", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pen", LCSart: true))
        
        list.append(Artwork(name: "Untitled Pen Painting 36", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pen", LCSart: true))
        
        list.append(Artwork(name: "Untitled Coloured Pencil Painting 1", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Coloured Pencil", LCSart: true))
        
        list.append(Artwork(name: "Untitled Coloured Pencil Painting 2", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Coloured Pencil", LCSart: true))
        
        list.append(Artwork(name: "Untitled Coloured Pencil Painting 3", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Coloured Pencil", LCSart: true))
        
        list.append(Artwork(name: "Untitled Coloured Pencil Painting 4", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Coloured Pencil", LCSart: true))
        
        list.append(Artwork(name: "Untitled Coloured Pencil Painting 5", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Coloured Pencil", LCSart: true))
        
        list.append(Artwork(name: "Untitled Coloured Pencil Painting 6", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Coloured Pencil", LCSart: true))
        
        list.append(Artwork(name: "Untitled Coloured Pencil Painting 7", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Coloured Pencil", LCSart: true))
        
        list.append(Artwork(name: "Untitled Coloured Pencil Painting 8", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Coloured Pencil", LCSart: true))
        
        list.append(Artwork(name: "Untitled Coloured Pencil Painting 9", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Coloured Pencil", LCSart: true))
        
        list.append(Artwork(name: "Untitled Coloured Pencil Painting 10", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Coloured Pencil", LCSart: true))
        
        list.append(Artwork(name: "Untitled Coloured Pencil Painting 11", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Coloured Pencil", LCSart: true))
        
        list.append(Artwork(name: "Untitled Coloured Pencil Painting 12", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Coloured Pencil", LCSart: true))
        
        list.append(Artwork(name: "Untitled Coloured Pencil Painting 13", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Coloured Pencil", LCSart: true))
        
        list.append(Artwork(name: "Untitled Coloured Pencil Painting 14", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Coloured Pencil", LCSart: true))
        
        list.append(Artwork(name: "Untitled Coloured Pencil Painting 15", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Coloured Pencil", LCSart: true))
        
        list.append(Artwork(name: "Untitled Coloured Pencil Painting 16", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Coloured Pencil", LCSart: true))
        
        list.append(Artwork(name: "Untitled Coloured Pencil Painting 17", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Coloured Pencil", LCSart: true))
        
        list.append(Artwork(name: "Untitled Coloured Pencil Painting 18", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Coloured Pencil", LCSart: true))
        
        list.append(Artwork(name: "Untitled Coloured Pencil Painting 19", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Coloured Pencil", LCSart: true))
        
        list.append(Artwork(name: "Untitled Coloured Pencil Painting 20", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Coloured Pencil", LCSart: true))
        
        list.append(Artwork(name: "Untitled Coloured Pencil Painting 21", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Coloured Pencil", LCSart: true))
        
        list.append(Artwork(name: "Untitled Coloured Pencil Painting 22", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Coloured Pencil", LCSart: true))
        
        list.append(Artwork(name: "Untitled Coloured Pencil Painting 23", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Coloured Pencil", LCSart: true))
        
        list.append(Artwork(name: "Untitled Coloured Pencil Painting 24", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Coloured Pencil", LCSart: true))
        
        list.append(Artwork(name: "Untitled Digital Painting 1", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Digital Painting", LCSart: true))
        
        list.append(Artwork(name: "Untitled Digital Painting 2", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Digital Painting", LCSart: true))
        
        list.append(Artwork(name: "Untitled Digital Painting 3", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Digital Painting", LCSart: true))
        
        list.append(Artwork(name: "Untitled Digital Painting 4", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Digital Painting", LCSart: true))
        
        list.append(Artwork(name: "Untitled Digital Painting 5", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Digital Painting", LCSart: true))
        
        list.append(Artwork(name: "Untitled Digital Painting 6", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Digital Painting", LCSart: true))
        
        list.append(Artwork(name: "Untitled Digital Painting 7", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Digital Painting", LCSart: true))
        
        list.append(Artwork(name: "Untitled Digital Painting 8", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Digital Painting", LCSart: true))
        
        list.append(Artwork(name: "Untitled Digital Painting 9", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Digital Painting", LCSart: true))
        
        list.append(Artwork(name: "Untitled Digital Painting 10", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Digital Painting", LCSart: true))
        
        list.append(Artwork(name: "Untitled Digital Painting 11", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Digital Painting", LCSart: true))
        
        list.append(Artwork(name: "Untitled Digital Painting 12", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Digital Painting", LCSart: true))
        
        list.append(Artwork(name: "Untitled Digital Painting 13", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Digital Painting", LCSart: true))
        
        list.append(Artwork(name: "Untitled Digital Painting 14", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Digital Painting", LCSart: true))
        
        list.append(Artwork(name: "Untitled Digital Painting 15", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Digital Painting", LCSart: true))
        
        list.append(Artwork(name: "Untitled Digital Painting 16", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Digital Painting", LCSart: true))
        
        list.append(Artwork(name: "Untitled Digital Painting 17", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Digital Painting", LCSart: true))
        
        list.append(Artwork(name: "Untitled Mixed Media 1", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Mixed Media", LCSart: true))
        
        list.append(Artwork(name: "Untitled Mixed Media 2", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Mixed Media", LCSart: true))
        
        list.append(Artwork(name: "Untitled Mixed Media 3", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Mixed Media", LCSart: true))
        
        list.append(Artwork(name: "Untitled Mixed Media 4", artist: "Hinako Hotta", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Mixed Media", LCSart: true))
        
        list.append(Artwork(name: "The Faces", artist: "Joe Huang", yearCreated: 2020, description: """
                        In this series of paintings, I explore some of the most extreme expressions on human faces and try to amplify them with colours.

                            The top left painting represents shock and fear with a monochromatic colour scheme. The emotion is exaggerated with different shades of red. The bottom left painting expresses a sense of sadness with dark green, and the last one explores hesitation, anxiety and struggle. The purple colour makes it more mysterious.

                            The paintings are made on wood panels with a base of acrylic paint and oil paint on top to enhance details. The nature of oil paint makes it easy to blend therefore making the painting smooth while high in contrast.
                        """, more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Oil on Wood", LCSart: true))
        
        list.append(Artwork(name: "Plate Of Food ", artist: "Joe Huang", yearCreated: 2020, description: "Born in a Chinese family hotpot has always been a symbol of reunion. It tastes hot, feels hot and reminds me of my family. It is a great dish for sharing, everyone put what they want to eat in the boiling soup and food can be added anytime. Some common ingredients are Enoki Mushroom, Sliced Lamb/Beef, Tofu, Lettuce and Seafood. A good hot pot is always made up of two parts, spending quality time with the family and enjoying delicious food.", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Low Fire Clay and Glaze", LCSart: true))
        
        list.append(Artwork(name: "Paddle 1", artist: "Joe Huang", yearCreated: 2020, description: """
                        In this project, we brainstormed ideas for the school's waterfront installation. We collaborated with Guest Artist Tia Cavanagh and came up with a final design called "Timelapse Hanging Canoe". Each of us then paint a paddle which will later be part of the installation. I used outdoor paint in both Yellow and Orange.
                        """, more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Exterior acrylic on white maple paddles", LCSart: true))
        
        list.append(Artwork(name: "Paddle 2", artist: "Joe Huang", yearCreated: 2020, description: """
                        In this project, we brainstormed ideas for the school's waterfront installation. We collaborated with Guest Artist Tia Cavanagh and came up with a final design called "Timelapse Hanging Canoe". Each of us then paint a paddle which will later be part of the installation. I used outdoor paint in both Yellow and Orange.
                        """, more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Exterior acrylic on white maple paddles", LCSart: true))
        
        list.append(Artwork(name: "Timelapse Hanging Canoe", artist: "Joe Huang", yearCreated: 2020, description: """
                        In this project, we brainstormed ideas for the school's waterfront installation. We collaborated with Guest Artist Tia Cavanagh and came up with a final design called "Timelapse Hanging Canoe". Each of us then paint a paddle which will later be part of the installation. I used outdoor paint in both Yellow and Orange.
                        """, more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Exterior acrylic on white maple paddles", LCSart: true))
        
        list.append(Artwork(name: "The Bund Impression", artist: "Joe Huang", yearCreated: 2020, description: """
                        I acknowledge my hometown in this piece, where I came from is an important part of my self-identity.

                        This artwork is made up of two separate pieces, inspired by my hometown, Shanghai. I used a photo I took at The Bund as the background and my headshot as the representative of my identity.

                        For the piece on the right, first, I tried to print my headshot on a transparent paper and layer it on top of the photo, but they didn't blend in well. So I used software to combine these two and the result is satisfactory. I used all real photos in this piece because I want to reflect the reality of life. All the neon lights on the buildings make people feel energized, on the edge of over-whelming.

                        For the one on the left, I used collage to replace the photo which adds a more abstract feeling to it, making it an idealized world. I chose different shades of blue and a touch of light yellow to create a calm yet exciting emotion. On top of the collage, I did a blind contour drawing to match the other piece, in an abstract way.
                        """, more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Mixed Media", LCSart: true))
        
        list.append(Artwork(name: "Nature ", artist: "Joe Huang", yearCreated: 2020, description: """
                        This piece is called Nature because I want the audience to find their true-self in this piece. I used three of the same headshot in this piece which may seem receptive at a glance but each of them are unique in their own way.

                        Counting from the left, the first part is the most blurry and shows the least amount of details. This represent the most organic part inside my head, the true nature of myself.

                        The second part feels rough but you can identify a person's face from it. This is the middle ground of my identity.

                        The third part is the most clear and is a full representation of myself. Putting three of the parts together shows the audience what really represents me and what I am made up of.

                        All three parts are printed with the same piece. On the right is the original piece; the middle one is the first print and the left one is the last print which had the least amount of ink left, creating a rough texture.
                        """, more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Mixed media on card", LCSart: true))
        
        list.append(Artwork(name: "Open-minded", artist: "Joe Huang", yearCreated: 2020, description: """
                        In this piece, I explored my identity as a creative artist and gave the audience a chance to look at the humours side of me.

                        I took the inspiration of this artwork from the famous painting Mona Lisa and the photograph of Einstein sticking his tongue out. Appropriating elements of the two artworks with the concept of optical illusions and impossible objects as well as my portrait, I was able to create a humorous yet inspiring artwork. The darker shades of colours I used creates a mysterious and energized feeling.

                        In this artwork, I used a mix of different medias such as sharpies and coloured paper. I printed my portrait on a piece of transparent paper so that the colours can pass through. The drawing is done on a card and prints are stick onto it with glue.
                        """, more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Mixed media on card", LCSart: true))
        
        list.append(Artwork(name: "Pandemic 2020", artist: "Joe Huang", yearCreated: 2020, description: "May 31, 2020. ‎⁨Shanghai Pudong International Airport⁩, Shanghai, China.", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Photo", LCSart: true))
        
        list.append(Artwork(name: "The Nightingale", artist: "Joe Huang", yearCreated: 2020, description: "September 22, 2020. The McKinnon Hotel, Shanghai, China.", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Photo", LCSart: true))
        
        list.append(Artwork(name: "Reflection", artist: "Joe Huang", yearCreated: 2019, description: "May 31, 2020. ‎⁨Shanghai Pudong International Airport⁩, Shanghai, China.", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Photo", LCSart: true))

        list.append(Artwork(name: "Country Road", artist: "Joe Huang", yearCreated: 2019, description: "August 18, 2019. Zhangye National Geopark, Zhangye, China.", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Photo", LCSart: true))
        
        list.append(Artwork(name: "The Demon Tower", artist: "Joe Huang", yearCreated: 2019, description: "August 19, 2019. Mogao Caves, Jiuquan, China.", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Photo", LCSart: true))
        
        list.append(Artwork(name: "The Arc", artist: "Joe Huang", yearCreated: 2018, description: "March 19, 2018. Lower Antelope Canyon, Arizona, U.S.A", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Photo", LCSart: true))
        
        list.append(Artwork(name: "Columbia Circle", artist: "Joe Huang", yearCreated: 2020, description: "July 3, 2020. Columbia Circle, Shanghai, China.", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Photo", LCSart: true))
        
        list.append(Artwork(name: "Zhapu Bridge", artist: "Joe Huang", yearCreated: 2020, description: "August 11, 2020. Zhapu Bridge, Shanghai, China.", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Photo", LCSart: true))
        
        list.append(Artwork(name: "Shexian", artist: "Joe Huang", yearCreated: 2018, description: "July 29, 2018. Shexian, Anhui, China.", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Photo", LCSart: true))
        
        list.append(Artwork(name: "Kiyomizu-dera", artist: "Joe Huang", yearCreated: 2018, description: "August 18, 2018. Kiyomizu-dera, Kyoto, Japan.", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Photo", LCSart: true))
        
        list.append(Artwork(name: "Senbon Torii", artist: "Joe Huang", yearCreated: 2018, description: "August 19, 2018. Senbon Torii, Kyoto, Japan.", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Photo", LCSart: true))
        
        list.append(Artwork(name: "Dotombori", artist: "Joe Huang", yearCreated: 2018, description: "August 19, 2018. Dotombori, Osaka, Japan", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Photo", LCSart: true))
        
        list.append(Artwork(name: "In Sight", artist: "Marc Bossongbra", yearCreated: 2020, description: """
                        In sight. That is the title I gave this. The Stimuli for this project was to look within yourself. . In doing so I decided to analyze the way I dealt with things and work towards goals.

                        ​

                        I discovered that I have a habit of always looking ahead regardless of the situation. As I believe that it is the journey that is exciting and not the destination. This causes a constant unquenched thirst for more. Now although this can be a good thing, it can also be the cause of a lack of joy. This was expressed by using simply black color on this piece. To show a lack of emotion or life. A slight smile for the enjoyment of it, and the incompleteness of the entire piece to represent the ongoing process.
                        """, more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pencil", LCSart: true))
        
        list.append(Artwork(name: "The Lie", artist: "Marc Bossongbra", yearCreated: 2020, description: """
                        Looking internally I realized I was far from the person I thought I was. I had created a  facade, a mask, put on a veil that was neatly decorated, and conformed to all the societal rules and expectations. I drew and painted a normal well detailed human face with all features that made one... attractive and fit in. Upon realizing this, I feared for what was behind, the truth behind years of work and structure. The pure and unadulterated me. I found something foreign yet familiar. I looked at it and saw the difference between the lie and the truth. Although different I could tell it was me. The true me that lied dormant for years. To express this I showed a pale face that matched the body, exposed cheekbones to show starvation almost ( represent being tucked away for a long time). And eyes, void-like, to express the depth the true self goes. Far from the stereotypical human face shape and style, this was because I don't believe there is one specific style or type of feature that makes us human. In knowing this I free myself from judging and fruitless judgment.

                        Overall this was hard piece that held more than I initially intended. It was a process and the ideas flew in as I began. The media being,
                            Graphic design, new to me.
                        """, more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Graphic tablet, Watercolor, Pencil", LCSart: true))
        
        list.append(Artwork(name: "Blind", artist: "Marc Bossongbra", yearCreated: 2020, description: """
                        After introspection, I noticed that despite all the things I did, created, or changed with myself, the veil removed and the true self is shown, I was still trapped. The things that happened to me and that I do are mostly out of my control. I felt like an observer giving the idea that I was just a head in a jar watching the events pass by me.
                        
                        At first, I wanted to dramatize this by incorporating colors that exposed it to be dramatic and painful. This is because that is how I believed others perceived it to be. A painful experience that should be hated and agonized about. THis is why I made the extremities and emphasized on making it look painful and used dramatic colors.

                        After careful consideration, I realized that the ideas I had of how it should be was different from the reality of it. Everything outside seems to be nice and the inside which represents our thoughts is the only dark place. This is to signify the dark parts in our minds, thoughts and  feelings we experience. With all that it becomes muddled and dar. Thus the reason for the dark colours inside the Jar.

                        Inately, we are normal and happy creatures. To express this I used many light and bright colors to show this also adding a slight smile. Unfortuntely we are constantly blinded by the world around us making everything seem darker than it actually is. To show this, I changed the eyes to pure black.
                        """, more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Acrylic Paint", LCSart: true))
        
        list.append(Artwork(name: "Clear Emotions", artist: "Marc Bossongbra", yearCreated: 2020, description: """
                        This series required us to create three pieces. Two eyes and a nose. The process started with drawing out the eyes we had made which were relatively simple as we had sample pictures prior to starting. The only challenge would be showing the emotion in the drawings. This though proved easy enough and quite fun.
                        
                        The next required copying the drawing unto a wooden plate. This too was straightforward and quite simple.
                        
                        The point of this was to create an expressive piece that portrayed some form of emotion in great detail. After printing them onto the boards we'd cover the basic colors in acrylic paint to show our basic design on the expressions.

                        Personally, painting is a challenge for me, and so this was very enjoyable and forced me to push my adaptation skills to their limits. My first acrylic painting had a great amount of detail which also took a lot of time leaving little for the other pieces. This made the other two a little more rushed but with the experience gained it was much easier. I made sample colors where needed to get an idea of the shades and transitions, kept it vague to allow for change later and let them sit and dry.
                        
                        The next and final step involved adding detail and all the extra things to make the piece look realistic. This was achieved with oil colors. There was no real purpose or intent behind anything done in the piece. I mainly wanted to attempt this new art style and see how proficient I am with it.
                        """, more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Oil Paints, Acrylic Paints", LCSart: true))
        
        list.append(Artwork(name: "Alloco", artist: "Marc Bossongbra", yearCreated: 2020, description: """
                        This project was much easier to get started with than the rest, as in comparison, to the previous ones. During my time back home there has always been a snack that I'd eat whenever I can back home. This is something that I've greatly missed and so upon hearing the prompt, foods, This was the first thing that popped into my mind. Aloco. A food made from plantain that is native to my home country, Ivory Coast, and rather common in certain areas in Africa. Sometimes as a snack or a meal, regardless after moving from home I held on to it and so it is something rather special to me.
                        """, more: """
                        For the base I wanted something I saw commonly in Ivory Coast. And Palm leaves was something greatly seen and used by people around the country. Some even wrapped their food in this. Taking this into account I decided to have the plate be a palm leaf. This was relatively challenging as I had to add the shape and design seen on real ones without an IRL reference leaving most to my imagination.
                        
                        To portray and give an understanding of what the food is and how it is made, I designed it in a way that shows the transition from start to finish. This was the plantain originally, followed by it being cut into pieces, and then once again smaller pieces until in a bowl and ready to consume.

                        The challenge with this was not only making the pieces but mostly coming up with the idea. This was because to me simply making the food would not be enough and I needed the audience to know and delve deeper into the process of making this food.

                        At first, I believed this would be a quick process but painting them proved to be a much longer process.  This was due to factors like; Inability to tell what color would look like after firing in the kiln, blending or showing an effective transition between the pieces.
                        
                        The final product after having encouuntered multiple issues with the kiln had come out rather successful. I believe the transitions I attempted to make came out successful and worked as I had hoped. I do although believe the colors could have been a little different as the idea I had was not quite the outcome.
""", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Low Fire Clay, Glaze", LCSart: true))
        
        list.append(Artwork(name: "Awakened", artist: "Marc Bossongbra", yearCreated: 2020, description: """
                        The first step was the easiest. Involving creating the image. I needed to show someone rising or growing. This was to represent growth. To emphasize on this on a personal level, I decided to use paint as it was not a strong suit.

                        We are constantly submerged and envelopped in things that mean little to nothing and are pulled back by irrational fears. These are represented by the chains- later on removed due to wanting a softer approach.

                        I decided to have the person in colour to show that we have a large ammount of potential and are alot more than we seem. Arms dark and in murky liquid/ water to represent what we are submerged in and soemthing holding us back. Only showing top half of the torso to show the person emerging. The area above water is coloureed to express a new and colourfull world in contrast to the murky submerged water.
                        """, more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pencil", LCSart: true))
        
        list.append(Artwork(name: "The Unity Ring", artist: "Marc Bossongbra", yearCreated: 2020, description: """
                        - Unity ring crafted out of paddles

                        - Circular, placed on the boardwalk to hide its metal base. This should give it the illusion that it's floating.

                        - We intend on painting things that represent each country in our school on the paddles.

                        - There is an example of how the first layer might look like.
                        """, more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Paddles", LCSart: true))
        
        list.append(Artwork(name: "Paddles", artist: "Marc Bossongbra", yearCreated: 2020, description: """
                        This was a rather hard project to complete because I had no interest or motivation to do. Though with time and organization I managed to finish them.

                        First was to lay out the designs which were only triangles. This was quite challenging considering the shape of the paddle causing it to be more and less detailed in different areas. The ideas did flow quite easily despite this and I might even add that this may have been the easiest step throughout the entire project.

                        Once completed the design I began working on the paint. This was a challenge too as the surface and type of work I had yet to experience causing numerous mistakes along the work.

                        I had the colours Pink and Purple. painting was fun though it did become rather labouring very quickly.

                        Overall the final products was not quite to my liking and I would personally refrain from doing this again. It was quite the experience and I am now very glad I know of it.
                        """, more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Paints", LCSart: true))
        
        list.append(Artwork(name: "The Unsullied", artist: "Marc Bossongbra", yearCreated: 2020, description: """
                        II knew I wanted to challenge myself t something I wasn't particularly good at but enjoyed and was determined to improve on. This led to the decision of using a graphic tablet to create the piece.

                        The media used on the tablet were, Airbrush, Graphite, and Ink.

                        I chose these because I believed they would best convey the feeling I was attempting to get across.

                        This so far has been the hardest and most draining piece to make for me.
                        ​
                        The prompt was whatever we wanted and I had trouble finding something. I knew I wanted to express my emotions and bring to life the feelings evoked in me.

                        To start I began researching meanings behind it, and how I could incorporate them into something on a bigger scale. This was in part due to my fear of personalizing and expressing my emotions on a deeper scale.

                        I decided to go with the feelings of depression and anxiety along with PTSD. This showed and expressed the meaning and feeling I wanted to portray and allowed for an explanation that was partially detached from my original intent.

                        Starting the sketches were simple as the ideas had come to me straight from the start. having done this I began drawing on the tablet creating sketches and Identifying the different areas that needed to be looked at or would have some concern.

                        The body seemed to need a lot of detail despite being a rather small piece of the puzzle. I enlarged it to allow for more detail and began drawing. The intersections between muscles, bone, and skin may have been a rather high concern, but the hip bone was the hardest one to draw and define. to concur with this I went over it countless times referring to bone structures, anatomy books, and internet pictures of different bones in different lighting.

                        The muscles only required minimal detail and were shown by short sharp lines in high numbers. This proved effective and once learned made them a rather easy part.

                        After completing the body I decided to make the character lookup with a blindfold which quickly proved challenging and required me to refer to our previous units' skills. Real-life drawing.

                        This was not much of a challenge, unfortunately, as I completed the body the file got deleted and so I was back to square one.

                        I was not deterred from completing this but had run into a wall as I had no idea what I was meant to do from there. I stayed clueless for a period of 3 days unsure of what to do or add.

                        This was until I remembered that I could just express the very emotions that I felt as it occurred and so I began once again.

                        Thankfully with knowing how to do it, the process of drawing the body was much faster. This allowed me to integrate things that I could not in the first piece such as smooth transitions from bone to muscle and skin, and completing the monster I would later on refer to as ET.

                        The human having a glow that attracts evil almost in this case being E.T and The monster itself being almost translucent to show that our fears aren't as real as they seem to us.

                        I would then come to draw a picture of a human body without a face, and only muscles and bones exposed. Behind this would be E.T surrounded by darkness and white smoke.

                        The humanoid figure would be completely unsuspecting to the monster, much like I was to the possibility of it all failing. In relation to my original prompt the ignorance, we all have to the issues we contain inside us.
                        """, more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Airbrush, Graphite, Ink", LCSart: true))
        
        
        
        
        list.append(Artwork(name: "Test", artist: "Sihan Chen", yearCreated: 2020, description: "this is a test", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "aba", LCSart: true))
        
       
    }
    
    
    
}

let testArtworksStore = Artworks()
