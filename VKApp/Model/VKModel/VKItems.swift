//
//  VKItems.swift
//  VKApp
//
//  Created by Khakim on 20.01.2022.
//

import Foundation

struct VKItems<T: Decodable>: Decodable {
    let count: Int
    let items: [T]
    
    enum CodingKeys: String, CodingKey {
        case count
        case items
    }
}
