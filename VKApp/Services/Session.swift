//
//  Session.swift
//  VKApp
//
//  Created by Khakim on 20.01.2022.
//

import UIKit

class Session {
    static let Instance = Session()
    
    var token = String()
    var userId = Int.zero
    
    private init() {}
}
