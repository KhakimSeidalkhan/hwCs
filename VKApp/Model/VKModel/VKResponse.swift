//
//  VKResponse.swift
//  VKApp
//
//  Created by Khakim on 20.01.2022.
//

import Foundation

struct VKResponse<T: Decodable>: Decodable {
    let response: T
}
