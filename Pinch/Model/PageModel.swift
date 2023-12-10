//
//  PageModel.swift
//  Pinch
//
//  Created by Roman Tolmachev on 10.12.2023.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
