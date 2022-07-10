//
//  NewsTextCell.swift
//  VKApp
//
//  Created by Khakim on 20.01.2022.
//

import UIKit

class NewsTextCell: UICollectionViewCell {

    @IBOutlet weak var text: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    func configure(text: String) {
        self.text.text = text
    }
    
}
