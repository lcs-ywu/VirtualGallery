//
//  Artwork.swift
//  VirtualGallery
//
//  Created by James Wu on 2021-01-26.
//

import Foundation

struct Artwork: Identifiable, Codable {
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
    
    static let example = Artwork(name: "Mona Lisa",
                                 artist: "Leonado da Vinci",
                                 yearCreated: 1506,
                                 description: "The Mona Lisa is a half-length portrait painting by Italian artist Leonardo da Vinci. Considered an archetypal masterpiece of the Italian Renaissance, it has been described as 'the best known, the most visited, the most written about, the most sung about, the most parodied work of art in the world'. The painting's novel qualities include the subject's enigmatic expression, the monumentality of the composition, the subtle modelling of forms, and the atmospheric illusionism",
                                 more: "The painting is probably of the Italian noblewoman Lisa Gherardini, the wife of Francesco del Giocondo, and is in oil on a white Lombardy poplar panel. It had been believed to have been painted between 1503 and 1506; however, Leonardo may have continued working on it as late as 1517. It was acquired by King Francis I of France and is now the property of the French Republic itself, on permanent display at the Louvre, Paris since 1797.",
                                 onDisplay: true,
                                 museum: "Louvre Museum",
                                 latitude: 10,
                                 longitude: 10,
                                 medium: "oil on canvas",
                                 LCSart: false)
    
}

// Change the artwork store to an initializer, put in the contents on the slides
let testArtworkStore = [
    Artwork(name: "Mona Lisa",
            artist: "Leonado da Vinci",
            yearCreated: 1506,
            description: "The Mona Lisa is a half-length portrait painting by Italian artist Leonardo da Vinci. Considered an archetypal masterpiece of the Italian Renaissance, it has been described as 'the best known, the most visited, the most written about, the most sung about, the most parodied work of art in the world'. The painting's novel qualities include the subject's enigmatic expression, the monumentality of the composition, the subtle modelling of forms, and the atmospheric illusionism",
            more: "The painting is probably of the Italian noblewoman Lisa Gherardini, the wife of Francesco del Giocondo, and is in oil on a white Lombardy poplar panel. It had been believed to have been painted between 1503 and 1506; however, Leonardo may have continued working on it as late as 1517. It was acquired by King Francis I of France and is now the property of the French Republic itself, on permanent display at the Louvre, Paris since 1797.",
            onDisplay: true, museum: "Louvre Museum",
            latitude: 48.861111, longitude: 2.336389, medium: "oil on canvas",
            LCSart: false),
    Artwork(name: "Starry Night",
            artist: "Vincent van Gogh",
            yearCreated: 1889,
            description: "The Starry Night is an oil on canvas painting by Dutch Post-Impressionist painter Vincent van Gogh. Painted in June 1889, it depicts the view from the east-facing window of his asylum room at Saint-Rémy-de-Provence, just before sunrise, with the addition of an imaginary village. It has been in the permanent collection of the Museum of Modern Art in New York City since 1941, acquired through the Lillie P. Bliss Bequest. Widely regarded as Van Gogh's magnum opus,The Starry Night is one of the most recognized paintings in Western art.",
            more: "",
            onDisplay: true, museum: "MoMA",
            latitude: 40.7616, longitude: -73.9776, medium: "oil on canvas",
            LCSart: false),
    Artwork(name: "The Son of Man",
            artist: "René Magritte",
            yearCreated: 1964,
            description: "The Son of Man is a 1964 painting by the Belgian surrealist painter René Magritte. It is perhaps his most well-known artwork.Magritte painted it as a self-portrait. The painting consists of a man in an overcoat and a bowler hat standing in front of a low wall, beyond which are the sea and a cloudy sky. The man's face is largely obscured by a hovering green apple. However, the man's eyes can be seen peeking over the edge of the apple. Another subtle feature is that the man's left arm appears to bend backwards at the elbow.",
            more: "",
            onDisplay: false, museum: "",
            latitude: 0, longitude: 0, medium: "oil on canvas",
            LCSart: false),
    Artwork(name: "Eye",
            artist: "James",
            yearCreated: 2021, description: "This painting is the first piece of the Expressive Features series, depicting an angry eye. The media is assigned to be oil paint. In my opinion, oil paint is one of most operable colouring methods due to its spreadability. Warm colours are used to exaggerate the feeling of rage. By comparison, cold colours are used in shading to sharpen contrast. The extra-diegetic gazing provides the audience with interaction.",
            more: "This painting is the first piece of the Expressive Features series, depicting an angry eye. The intention of this series is to explore the relationship between the inner emotions of humans and their facial expressions.",
            onDisplay: true, museum: "LCS Gallery",
            latitude: 44.43922, longitude: -78.26571, medium: "oil on wooden panel",
            LCSart: true),
    Artwork(name: "Fruit",
            artist: "James",
            yearCreated: 2020, description: "In this oil painting, I intend to discuss the thesis of time and vividness through the difference between the rotten loquat in front and the fresh fruits behind. I put much time and effort into trying to magnify the freshness and realism of the subjects inside the painting with shade and colour. This work is also my initiation of detailed realistic oil paintings.",
            more: "",
            onDisplay: false, museum: "",
            latitude: 0, longitude: 0, medium: "oil on canvas",
            LCSart: true)
    
]
