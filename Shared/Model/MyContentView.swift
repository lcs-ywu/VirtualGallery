//
//  MyContentView.swift
//  VirtualGallery (iOS)
//
//  Created by Chen, Sihan on 2021-05-28.
//

import SwiftUI

struct MyContentView: View {
    func createConfiguration() -> CDSideMenuConfiguration {
        #warning("Step 2 (required): Configure your CDSideMenu")
        
        var menuItems = [CDSideMenuItem]()
        menuItems.append(CDSideMenuItem(title: "Artworks", sfImage: "paintpalette", view: AnyView(ArtworksList())))
        
        menuItems.append(CDSideMenuItem(title: "Artists", sfImage: "person.fill", view: AnyView(ArtistsList())))
        
        menuItems.append(CDSideMenuItem(title: "Art History", sfImage: "house", view: AnyView(ArtHistoryView())))
        
        menuItems.append(CDSideMenuItem(title: "Museums", sfImage: "map", view: AnyView(WorldMap(store: testStore))))
        
        do { /// You must setup your left menu in a do-catch as the Configurator will let you know if there is anything wrong with your configuration
           
            /// Choice #1 : Default configuration
            //return try CDSideMenuConfiguration(accountViewHidden: true, menuItems: menuItems)
            
            /// Choice #2 : Chris's favorite configuration
            return try CDSideMenuConfiguration(navigationBarHidden: false,
                                               accountViewHidden: false,
                                               menuBackgroundColor: .cdDarkGray,
                                               menuForegroundColor: .white,
                                               viewsBackgroundColor: .cdOffGreen,
                                               menuFont: Font.system(.body, design: .rounded),
                                               menuButtonSize: 28,
                                               menuSizeFactor: 1.1,
                                               menuItems: menuItems,
                                               userData: CDUserData(userName: "Chris", imageUrl: "turtlerock"))
            
            /// Choice #3 : Custom configuration
            //  return try CDSideMenuConfiguration(navigationBarHidden: true, accountViewHidden: false, menuBackgroundColor: .cdDarkGray, menuForegroundColor: .white, viewsBackgroundColor: .cdOffGreen, menuFont: Font.system(size: 15), menuButtonSize: 32, menuSizeFactor: 1.5, openedMenuButtonSFImage: "chevron.right.2", closedMenuButtonSFImage: "chevron.right.2", menuItems: menuItems, userData: CDUserData(userName: "Chris", imageUrl: "turtlerock"))
        }
        catch {
            print("CDSideMenu configuration failed. Please check your error below:")
            print(error.localizedDescription)
            print("CDSideMenu Default configuration loaded instead.")
            return try! CDSideMenuConfiguration(accountViewHidden: true, menuItems: menuItems)
        }
    }
    
    var body: some View {
        NavigationView {
            VStack(alignment: .center, spacing: 30) {
                Text("Welcome to the Virtual Gallery!")
                    .font(.system(.subheadline, design: .monospaced))
                
                #warning("Step 3 (required): Create a NavigationLink to push the CDSideMenuMainView")
                NavigationLink(destination: CDSideMenuMainView()
                    .environmentObject(createConfiguration()), label: {
                        Text("Now, click here ;) ")
                            .font(.system(.subheadline, design: .monospaced))
                })
            }
            .navigationBarTitle("Virtual Gallery", displayMode: .inline)
    }
}
}

struct MyContentView_Previews: PreviewProvider {
    static var previews: some View {
        MyContentView()
    }

}
