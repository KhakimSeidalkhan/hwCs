//
//  NewsAuthorCell.swift
//  VKApp
//
//  Created by Khakim on 20.01.2022.
//

import UIKit

class NewsAuthorCell: UICollectionViewCell {

    @IBOutlet weak var authorPhoto: RoundShadowView!
    
    @IBOutlet weak var authorName: UILabel!
    
    @IBOutlet weak var postDate: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    func configure(image: UIImage, name: String, date: Date) {
        authorPhoto.image = image
        authorName.text = name
        postDate.text = date.description
        
    }
    
}
