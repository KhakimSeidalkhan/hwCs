//
//  UserGroupCell.swift
//  VKApp
//
//  Created by Khakim on 20.01.2022.
//

import UIKit

class GroupCell: UITableViewCell {

    @IBOutlet weak var groupCellText: UILabel!
    @IBOutlet weak var groupDescriptionText: UILabel!
    @IBOutlet weak var groupImage: UIImageView!
   
    func config(name: String, avatar: UIImage, description: String) {
        groupCellText.text = name
        groupDescriptionText.text = description
        groupImage.image = avatar
    }

}
