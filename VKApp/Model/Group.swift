//
//  Group.swift
//  VKApp
//
//  Created by Khakim on 20.01.2022.
//

import UIKit

struct Group {
    var name: String
    var avatar: UIImage?
    var description: String
}

extension Group: Equatable {
    static func == (lhs: Group, rhs: Group) -> Bool {
        return
            lhs.name == rhs.name
    }
}
