//
//  Concept.swift
//  VirtualGallery
//
//  Created by James Wu on 2021-05-22.
//

import Foundation

struct Concept: Identifiable {
    let id = UUID()
    let name: String
    let description: String
    let extra: String
    
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
