import UIKit
import SwiftUI
import Foundation
func isUrlValid(url: URL) -> Bool {
    var isValid: Bool = false
    URLSession.shared.dataTask(with: url) { data, resp, err in
        
        guard let resp = resp as? HTTPURLResponse else { print("not a HTTP URL"); return }
        
        if (200..<300).contains(resp.statusCode){
            print("valid")
            isValid = true
            print(isValid)
        } else{
            isValid = false
            print("invalid")
        }
        
    }.resume()
    
    do {
        sleep(2)
    }

    print(isValid)
    return isValid
}

print(isUrlValid(url: URL(string: "https://www.russellgordon.ca/vg/Sushi.imageset/Sushi.jpg")!))

