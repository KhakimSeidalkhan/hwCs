//
//  User.swift
//  VKApp
//
//  Created by Khakim on 20.01.2022.
//

import UIKit

struct User {
    var username: String
    var firstname: String
    var middlename: String = ""
    var lastname: String = ""
    var fullname: String {"\(firstname) \(middlename) \(lastname)"}
    var login: String
    var password: String
    var friends = [Person]()
    var avatar: UIImage?
}
