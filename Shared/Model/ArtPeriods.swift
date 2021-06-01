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
        
        periods.append(Period(name: "Medieval", characteristics: "Dark imagery, biblical subjects, Classical mythology, Gothic architecture", artists: [], time: "A.D. 500–A.D. 1400", description: """
The Middle Ages, often referred to as the “Dark Ages,” marked a period of economic and cultural deterioration following the fall of the Roman Empire in 476 A.D. Much of the artwork produced in the early years of the period reflects that darkness, characterized by grotesque imagery and brutal scenery. Art produced during this time was centered around the Church. As the first millennium passed, more sophisticated and elaborately decorated churches emerged; windows and silhouettes were adorned with biblical subjects and scenes from classical mythology.

This period was also responsible for the emergence of the illuminated manuscript and Gothic architecture style. Definitive examples of influential art from this period include the catacombs in Rome, Hagia Sophia in Istanbul, the Lindisfarne Gospels, one of the best-known examples of the illuminated manuscript, and Notre Dame, a Parisian cathedral and prominent example of Gothic architecture.
""", works: ["Cimabue - Crucifix, 1288", "Giotto - Lamentation of Christ, 1305"], contributors: "Abbot Suger, Cimabue, Giotto"))
        
    }
}

let testPeriods = Periods()
