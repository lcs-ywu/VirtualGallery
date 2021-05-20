//
//  Artwork.swift
//  VirtualGallery
//
//  Created by James Wu on 2021-01-26.
//

import Foundation

struct Artwork: Identifiable, Codable, Hashable {
    let id = UUID()
    let name: String
    let artist : String
    let yearCreated : Int
    let description : String
    let more : String
    let onDisplay : Bool
    let museum : String
    let latitude: Double
    let longitude: Double
    let medium: String
    let LCSart: Bool
    
    static let example = Artwork(name: "Mona Lisa", artist: "Leonado da Vinci", yearCreated: 1506, description: "The Mona Lisa is a half-length portrait painting by Italian artist Leonardo da Vinci. Considered an archetypal masterpiece of the Italian Renaissance, it has been described as 'the best known, the most visited, the most written about, the most sung about, the most parodied work of art in the world'. The painting's novel qualities include the subject's enigmatic expression, the monumentality of the composition, the subtle modelling of forms, and the atmospheric illusionism", more: "The painting is probably of the Italian noblewoman Lisa Gherardini, the wife of Francesco del Giocondo, and is in oil on a white Lombardy poplar panel. It had been believed to have been painted between 1503 and 1506; however, Leonardo may have continued working on it as late as 1517. It was acquired by King Francis I of France and is now the property of the French Republic itself, on permanent display at the Louvre, Paris since 1797.", onDisplay: true, museum: "Louvre Museum", latitude: 10, longitude: 10, medium: "oil on canvas", LCSart: false)
    
}

let testArtworkStore = [
    Artwork(name: "Mona Lisa", artist: "Leonado da Vinci", yearCreated: 1506, description: "The Mona Lisa is a half-length portrait painting by Italian artist Leonardo da Vinci. Considered an archetypal masterpiece of the Italian Renaissance, it has been described as 'the best known, the most visited, the most written about, the most sung about, the most parodied work of art in the world'. The painting's novel qualities include the subject's enigmatic expression, the monumentality of the composition, the subtle modelling of forms, and the atmospheric illusionism", more: "The painting is probably of the Italian noblewoman Lisa Gherardini, the wife of Francesco del Giocondo, and is in oil on a white Lombardy poplar panel. It had been believed to have been painted between 1503 and 1506; however, Leonardo may have continued working on it as late as 1517. It was acquired by King Francis I of France and is now the property of the French Republic itself, on permanent display at the Louvre, Paris since 1797.", onDisplay: true, museum: "Louvre Museum", latitude: 48.861111, longitude: 2.336389, medium: "Oil on canvas", LCSart: false),
    
    Artwork(name: "Starry Night", artist: "Vincent van Gogh", yearCreated: 1889, description: "The Starry Night is an oil on canvas painting by Dutch Post-Impressionist painter Vincent van Gogh. Painted in June 1889, it depicts the view from the east-facing window of his asylum room at Saint-Rémy-de-Provence, just before sunrise, with the addition of an imaginary village. It has been in the permanent collection of the Museum of Modern Art in New York City since 1941, acquired through the Lillie P. Bliss Bequest. Widely regarded as Van Gogh's magnum opus,The Starry Night is one of the most recognized paintings in Western art.", more: "", onDisplay: true, museum: "MoMA", latitude: 40.7616, longitude: -73.9776, medium: "Oil on canvas", LCSart: false),
    
    Artwork(name: "The Son of Man", artist: "René Magritte", yearCreated: 1964, description: "The Son of Man is a 1964 painting by the Belgian surrealist painter René Magritte. It is perhaps his most well-known artwork.Magritte painted it as a self-portrait. The painting consists of a man in an overcoat and a bowler hat standing in front of a low wall, beyond which are the sea and a cloudy sky. The man's face is largely obscured by a hovering green apple. However, the man's eyes can be seen peeking over the edge of the apple. Another subtle feature is that the man's left arm appears to bend backwards at the elbow.", more: "", onDisplay: false, museum: "", latitude: 0, longitude: 0, medium: "Oil on canvas", LCSart: false),
    
    Artwork(name: "Eye", artist: "James", yearCreated: 2021, description: "This painting is the first piece of the Expressive Features series, depicting an angry eye. The media is assigned to be oil paint. In my opinion, oil paint is one of most operable colouring methods due to its spreadability. Warm colours are used to exaggerate the feeling of rage. By comparison, cold colours are used in shading to sharpen contrast. The extra-diegetic gazing provides the audience with interaction.", more: "This painting is the first piece of the Expressive Features series, depicting an angry eye. The intention of this series is to explore the relationship between the inner emotions of humans and their facial expressions.", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Oil on wooden panel", LCSart: true),
    
    Artwork(name: "Fruit", artist: "James", yearCreated: 2020, description: "In this oil painting, I intend to discuss the thesis of time and vividness through the difference between the rotten loquat in front and the fresh fruits behind. I put much time and effort into trying to magnify the freshness and realism of the subjects inside the painting with shade and colour. This work is also my initiation of detailed realistic oil paintings.", more: "", onDisplay: false, museum: "", latitude: 0, longitude: 0, medium: "Oil on canvas", LCSart: true),

    Artwork(name: "Posture", artist: "James", yearCreated: 2019, description: "This is a sketch finished in Jan. 2019. The reference photo is the standing position of the actor Tom Holland. This work is one of my early approaches and practice during my anatomy studies. I tend to deepen understanding of anatomy, expression and position in this work.", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pencil on sketch paper", LCSart: true),
    
    Artwork(name: "Skull", artist: "James", yearCreated: 2018, description: "This pencil sketch of a skull is one of my practice during my anatomy studying. I intend to strengthen my understanding of the structure of human head through this drawing. I sharpen the contrast and add details such as tooth and the cracks with the sketching process.", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pencil on sketch paper", LCSart: true),
    
    Artwork(name: "Innocence", artist: "James", yearCreated: 2018, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pencil on sketch paper", LCSart: true),
    
    Artwork(name: "The Detective", artist: "James", yearCreated: 2019, description: "This portrait of Benedict Cumberbatch was created in Jan. 2019 as one of my approaches in portrait after anatomy studying. I put more effort in developing the correct proportion and form of his features when settling the composition and make sure it's nicely balanced value-wise.", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pencil on sketch paper", LCSart: true),
    
    Artwork(name: "Gaze", artist: "James", yearCreated: 2019, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Charcoal pencil on sketch paper", LCSart: true),
    
    Artwork(name: "Harmony", artist: "James", yearCreated: 2019, description: "This pencil sketch of a skull is one of my practice during my anatomy studying. I intend to strengthen my understanding of the structure of human head through this drawing. I sharpen the contrast and add details such as tooth and the cracks with the sketching process.", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Charcoal pencil on sketch paper", LCSart: true),
    
    Artwork(name: "Rumination", artist: "James", yearCreated: 2019, description: "The model in the photo is sitting on marble platform in a posture which demonstrates his muscle definition. Hence the sketch is a great exercise of studying anatomy and physical beauty.", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pencil and pastel on sketch paper", LCSart: true),
    
    Artwork(name: "Chloe", artist: "James", yearCreated: 2019, description: "Reference from Chloe Chu", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pencil on sketch paper", LCSart: true),
    
    Artwork(name: "Grace", artist: "James", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Pencil and pastel on cardboard", LCSart: true),
    
    Artwork(name: "David", artist: "James", yearCreated: 2018, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Charcoal pencils on sketch paper", LCSart: true),
    
    Artwork(name: "Anton", artist: "James", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Oil on canvas", LCSart: true),
    
    Artwork(name: "Wisdom", artist: "James", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Oil on canvas", LCSart: true),
    
    Artwork(name: "Longing", artist: "James", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Oil on canvas", LCSart: true),
    
    Artwork(name: "Dynasty", artist: "James", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Oil on canvas", LCSart: true),
    
    Artwork(name: "Sunset", artist: "James", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Oil on canvas", LCSart: true),
    
    Artwork(name: "Vividness", artist: "James", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Oil on canvas", LCSart: true),
    
    Artwork(name: "Stressed Eye", artist: "James", yearCreated: 2020, description: "The picture is depicting a stressed eye on a frowning expression. The media is also assigned to be oil paint. Similarly, warmer colours are used in the photic sides and and colder colours such as purple and dark blue are used to sharpen contrast. Thicker light colour are used at the nose scrunches because it's closer to us and it highlights facial expression. Extra-diegetic gazing could also help audience understand the feeling behind the expression.", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Oil on Wooden Panel 5\" in diameters", LCSart: true),
    
    Artwork(name: "Yawning Mouth", artist: "James", yearCreated: 2020, description: "This image is depicting a yawning mouth on a tired face with oil paints. Compared with the former two images, this painting has a dominant hue of blue. I believe this monotone in blue colour could better leave a languid and lazy feeling. Thicker light colours are applied on teeth and upper lip as highlights of the image.", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Oil on Wooden Panel", LCSart: true),
    
    Artwork(name: "Starry Dream", artist: "James", yearCreated: 2020, description: """
        Ever since Van Gogh arrived in Arles, he was constantly preoccupied with the representation of "night effects". Starry Night Over the Rhone, Sept. 1888 was a painting depicting the Rhone river that incorporate the night sky and stars as fundamentally symbolic elements. Van Gogh chose the colour perfectly which add a sense of mystery and romantic. In the painting, I integrate the character of him sitting on the moon observing this scene, maybe this is exactly how he appreciate this in his dream.
        """, more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Oil on canvas", LCSart: true),
    
    Artwork(name: "Good Night", artist: "James", yearCreated: 2020, description: "Bedroom in Arles is the title given to each three similar paintings of his own bedroom by van Gogh. My painting is based on the third version finished in Sept. 1889, since van Gogh seemed to put more details and colours when he redo this composition. Van Gogh moved to the town of Arles in 1888. There he hoped to start a “Studio of the South” with his friend Gauguin, but this is also where the later argument and despair took place. Now, let's forget all other matters and wish this great artist a good night.", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Oil on canvas", LCSart: true),
    
    Artwork(name: "Blue In The Face", artist: "James", yearCreated: 2020, description: "Van Gogh created this painting after cutting off his own left ear during an outbreak of mental illness caused by another fight with Paul Gauguin. Himself in the painting looks calm, in contrast of the aggressive warm tone in the background which emphasizes his anger and depression. While keeping the details in his original work, I intend to let the cartoon character of van Gogh painting his own bandage in the pattern of The Starry Night, 1889, which indicates his persistence in what he loved. The title, Blue In The Face represents both the actual blue colour on his face and his feelings right now. ", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Oil on canvas", LCSart: true),
    
    Artwork(name: "Epilogue", artist: "James", yearCreated: 2020, description: "Wheatfield with Crow is a painting of van Gogh in July 1890. It's commonly stated that this was van Gogh's final painting. The dark tone in the background represents strait, isolation and death. On July 27, 1890, van Gogh was found being shot and lying in the wheatfield. The life of this great artists ended two days after. The movie Loving Vincent showing that he might covered someone who actually shot him rather than committing suicide. The death of him remained a mystery to us, but I want to memorize him in this way. The Epilogue of his life to actually the prelude of expressionism or more modern artworks. I believe this is the best tribute for him.", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Oil on canvas", LCSart: true),
    
    Artwork(name: "Creativity", artist: "James", yearCreated: 2020, description: """
        This piece in the series shows playfulness and creativity by showing that ideas "pop" out my mind. Digital drawing is a new approach for me, and I'm trying more techniques that are unique in this method. For example, the spraying brush on clothes and glitching brush on skin. The glitching style here coordinate with the graffiti style word, to leave a modern impression.
        """, more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Digital Drawing", LCSart: true),
    
    Artwork(name: "Art Paths", artist: "James", yearCreated: 2020, description: "This piece shows my homage and appreciation of the great artists and their artworks. Appropriation is used since the image Creation of Adam by Michelangelo, Starry Night by Van Goth, and The Persistence of Memory by Dalí, which are three of my favourite artworks, are borrowed. And the boy in the bottom left corner represents me, showing that I got inspirations and motivation from these great works.", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Digital Drawing", LCSart: true),
    
    Artwork(name: "Cultural Fusion", artist: "James", yearCreated: 2020, description: "This image represents my cultural background of Chinese and Canadian. The view of Toronto is imprinted on the maple leaf representing Canada, and the background, including the landscape and the pavilion are in the form of Chinese ink painting. The interaction between front and rear scenes is intended to show cultural blending.", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Digital Drawing", LCSart: true),
    
    Artwork(name: "Passions", artist: "James", yearCreated: 2020, description: "This image shows some of my hobbies. The background comes from the album art of Rather Be by Clean Bandit. The green diamond in the middle shows my guitar and my passion on music. The triangle and square at the bottom represent reading and travelling respectively. And the blue circle on the top right corner contains an imitation of the art work The Great Wave of Kanagawa by Hokusai, one of my favourite artwork, showing my appreciation and homage to the great artworks.", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Digital Drawing", LCSart: true),
    
    Artwork(name: "Plate of Food", artist: "James", yearCreated: 2020, description: "The piece of ceramic sculpture is base on my favourite Chinese food-Peking duck. Peking duck is a traditional court dish in Chinese history, and my family usually gather together during festivals to have it, so it contains many family memories hence this dish is so meaningful for me.", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Low Fire Clay and Glaze", LCSart: true),
    
    Artwork(name: "Timelapse Hanging Canoe", artist: "James", yearCreated: 2020, description: "This piece shows my homage and appreciation of the great artists and their artworks. Appropriation is used since the image Creation of Adam by Michelangelo, Starry Night by Van Goth, and The Persistence of Memory by Dalí, which are three of my favourite artworks, are borrowed. And the boy in the bottom left corner represents me, showing that I got inspirations and motivation from these great works.", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Digital Drawing", LCSart: true),
    
    Artwork(name: "Dancer", artist: "James", yearCreated: 2020, description: "", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Digital Drawing", LCSart: true),
    
    Artwork(name: "Art Paths", artist: "James", yearCreated: 2020, description: "This piece shows my homage and appreciation of the great artists and their artworks. Appropriation is used since the image Creation of Adam by Michelangelo, Starry Night by Van Goth, and The Persistence of Memory by Dalí, which are three of my favourite artworks, are borrowed. And the boy in the bottom left corner represents me, showing that I got inspirations and motivation from these great works.", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Digital Drawing", LCSart: true),
    
    Artwork(name: "Art Paths", artist: "James", yearCreated: 2020, description: "This piece shows my homage and appreciation of the great artists and their artworks. Appropriation is used since the image Creation of Adam by Michelangelo, Starry Night by Van Goth, and The Persistence of Memory by Dalí, which are three of my favourite artworks, are borrowed. And the boy in the bottom left corner represents me, showing that I got inspirations and motivation from these great works.", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Digital Drawing", LCSart: true),
    
    Artwork(name: "Art Paths", artist: "James", yearCreated: 2020, description: "This piece shows my homage and appreciation of the great artists and their artworks. Appropriation is used since the image Creation of Adam by Michelangelo, Starry Night by Van Goth, and The Persistence of Memory by Dalí, which are three of my favourite artworks, are borrowed. And the boy in the bottom left corner represents me, showing that I got inspirations and motivation from these great works.", more: "", onDisplay: true, museum: "LCS Gallery", latitude: 44.43922, longitude: -78.26571, medium: "Digital Drawing", LCSart: true),
    
    
]
