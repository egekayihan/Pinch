//
//  PageModel.swift
//  Pinch
//
//  Created by Ege Kayihan on 1.08.2023.
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
