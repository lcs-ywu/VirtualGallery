//
//  Surrealism.swift
//  VirtualGallery
//
//  Created by James Wu on 2021-05-30.
//

import SwiftUI

struct Surrealism: View {
    var body: some View {
        ScrollView {
            Group {
                HStack {
                    Text("Surrealism").bold().foregroundColor(.black).font(.system(.largeTitle, design:.serif)).padding(.leading)
                    
                    Spacer()
                }
                Image("Surrealism").resizable().scaledToFill()
                
                Spacer()
                HStack {
                    Text("What is Surrealism?").bold().font(.system(.title, design: .serif)).padding(.all)
                    Spacer()
                }
                
                HStack {
                    Text("""
                        Surrealism, whose name dates back to the poet Guillaume Apollinaire (1917), emerged in the first half of the twentieth century under the influence of the new findings of psychoanalysis.

                        The insights on the concept of the unconscious inspired the artists of surrealism to visualize this unconscious as actual reality in their images.

                        Dream and reality should merge in surrealism - in fact, the word "surréalisme" (French "sur" = over) literally means something that goes beyond realism or is beyond reality.
                        
                        Surrealism became a closed movement from 1921 in Paris under the guidance of the French writer and critic André Breton (1896-1966).

                        In 1924 his programmatic "Manifeste du Surréalisme" or “Surrealist Manifesto” was published. Surrealism, at first less a style than a spiritual-political attitude, demanded as "psychic automatism" the abolition of the boundaries between dream and reality, delusion and reason, subjective and objective.

                        Dadaism preceded Surrealism by a few years and lent ideas about collage, photomontage and the absurd to Surrealism
                        The idea of Surrealism was built upon to give way to Magic Realism, Symbolism, Pittura Metafisica.
                        """).font(.system(.title, design: .serif)).padding(.all).fixedSize(horizontal: false, vertical: true)
                    Spacer()
                }
            }
        
            Group {
                    
                
                HStack {
                    Text("Automatism").bold().font(.system(.title, design: .serif)).padding(.all)
                    Spacer()
                }
                
                HStack {
                    Text("In art, automatism refers to creating art without conscious thought, accessing material from the unconscious mind as part of the creative process.").font(.system(.title, design: .serif)).padding(.all).fixedSize(horizontal: false, vertical: true)
                    Spacer()
                }
                
                Image("Battle of Fishes").resizable().scaledToFill()
                HStack {
                    Text("Battle of Fishes, André Masson, c. 1926, Sand, gesso, oil, pencil, and charcoal on canvas, 36.2 x 73 cm.").font(.system(.body, design: .serif)).padding(.leading)
                    Spacer()
                    
                }
                
                Image("André Masson").resizable().scaledToFill()
                HStack {
                    Text("French, 1896–1987").font(.system(.body, design: .serif)).padding(.leading)
                    Spacer()
                    
                }
                
                HStack {
                    Text("""
                        - Spent most of his time as a Surrealist (from 1924-29) exploring the idea of automatic painting and drawing.

                        - Masson would begin his paintings by throwing sand and paint on the canvas and using the resulting shapes to guide his paintings.
                        """).font(.system(.title, design: .serif)).padding(.all).fixedSize(horizontal: false, vertical: true)
                    Spacer()
                }
                
                
            }
            
            Group {
                Image("Persistence of Memory").resizable().scaledToFill()
                HStack {
                    Text("""
                        Persistence of Memory - Salvador Dali c.1931, 10” x 14”, oil
                        """).font(.system(.body, design: .serif)).padding(.leading)
                    Spacer()
                }
                
                Image("Salvador Dali ").resizable().scaledToFill()
                HStack {
                    Text("""
                        Spanish, 1904-1989
                        """).font(.system(.body, design: .serif)).padding(.leading)
                    Spacer()
                }
                
                HStack {
                    Text("""
                        - Key figure in the surrealist movement.

                        - Aimed to “discredit reality”.

                        - Often created a juxtaposition between the ordinary and the bizarre in his works.
                        """).font(.system(.title, design: .serif)).padding(.all).fixedSize(horizontal: false, vertical: true)
                    Spacer()
                }
                
            }
            
            Group {
                HStack {
                    Text("Juxtaposition").bold().font(.system(.title, design: .serif)).padding(.all)
                    Spacer()
                }
                Image("Juxtaposition").resizable().scaledToFill()
                HStack {
                    Text("""
                        Meret Oppenheim, Object, Le Déjeuner en fourrure (Fur Lunch), c.1936
                        """).font(.system(.body, design: .serif)).padding(.leading)
                    Spacer()
                }
                
                Image("Meret Oppenheim").resizable().scaledToFill()
                HStack {
                    Text("""
                        Swiss, 1913-1985
                        """).font(.system(.body, design: .serif)).padding(.leading)
                    Spacer()
                }
                
                HStack {
                    Text("""
                        - First female Surrealist

                        - Kept a journal of her dreams which she would reference for inspiration

                        - Her work with found objects was a key bridge between the Surrealist and Dadaist movements
                        """).font(.system(.title, design: .serif)).padding(.all).fixedSize(horizontal: false, vertical: true)
                    Spacer()
                }
                
                HStack {
                    Text("What is Surrealism?").bold().font(.system(.title, design: .serif)).padding(.all)
                    Spacer()
                }
                
                HStack {
                    Text("""
                        Themes of the surrealist works were the pictorial worlds of dream, intoxication and hypnosis, which led to fantastic pictorial inventions.

                        Stylistically, in Veristic Surrealism, the objects are rendered in an overly clear manner of painting and often grotesquely distorted, the colors usually appear cool and clear, objects are isolated from their original contexts and placed in novel relationships (recontextualization), so that dream and reality seem to be blurred.
                        """).font(.system(.title, design: .serif)).padding(.all).fixedSize(horizontal: false, vertical: true)
                    Spacer()
                }
                
                Spacer()
                
            }
            
            Group {
                HStack {
                    Text("Recontexualization").bold().font(.system(.title, design: .serif)).padding(.all)
                    Spacer()
                }
            }
            
        }
       
    }
}

struct Surrealism_Previews: PreviewProvider {
    static var previews: some View {
        Surrealism()
    }
}
