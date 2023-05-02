//
//  PageModel.swift
//  Pinch
//
//  Created by Hassan Assiry on 28/03/2023.
//

import Foundation

struct Page : Identifiable {
    let id : Int
    let imageName : String
}

extension Page {
    var thumbnailName : String {
        return "thumb-" + imageName
    }
}
