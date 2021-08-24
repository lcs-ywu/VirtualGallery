//
//  SharedFunctionsAndConstants.swift
//  SharedFunctionsAndConstants
//
//  Created by James Wu on 2021-08-24.
//

import Foundation
import SwiftUI

//Functiuons for getting and testing the Url for Async image
func getUrl(name: String, extension urlExt: String) -> URL {
        let url = "https://www.russellgordon.ca/vg/" + "\(name)" + ".imageset/" + "\(name)" + urlExt
        
        var newUrl : [String] = []
        
        for each in url {
            if each == " " {
                newUrl.append("%20")
            } else if each == "?" {
                newUrl.append("-Question")
            } else {
                newUrl.append(String(each))
            }
        }
        let result = URL(string: newUrl.joined())
    
    
    
    return result!
        
    }

func isUrlValid(url: URL) -> Bool {
    var isValid = false
    URLSession.shared.dataTask(with: url) { data, resp, err in

        guard let resp = resp as? HTTPURLResponse else { print("not a HTTP URL"); return }

        if (200..<300).contains(resp.statusCode){
            print("valid")
            isValid = true
        } else{
            print("invalid")
        }
        
       
        
    }.resume()
    
    do {
        sleep(2)
    }
    return isValid
}

func findValidURL(name: String) -> URL {
    print(isUrlValid(url: URL(string: "https://www.russellgordon.ca/vg/Sushi.imageset/Sushi.jpg")!))
    var ext = ".jpg"
    var testURL =  getUrl(name: name, extension: ext)
    
    if isUrlValid(url: testURL) {
        print(testURL)
        return testURL
    } else {
        ext = ".jpeg"
        testURL = getUrl(name: name, extension: ext)
        if isUrlValid(url: testURL) {
            print(testURL)
            return testURL
        } else {
            testURL = getUrl(name: name, extension: ".png")
            print(testURL)
            return testURL
        }
    }
   
}

//Structure that set up a dictionary for artworks and their urls

//struct SetUrlDict: Codable, ObservableObject {
//
//    @EnvironmentObject var imageSet = ArtworkStore()
//
//    var UrlDict: [String:URL] = [:]
//    ForEach(imageSet.artworks) { artwork in
//        UrlDict[artwork.name] = getUrl(name: artwork.name, extension: ext)
//    }
//
//    Print(UrlDict)
//
//}
var urlDict: NSDictionary = [:]
