//
//  MainCollectionViewCell.swift
//  TMDBProject
//
//  Created by 최윤제 on 2022/08/09.
//

import UIKit

class MainCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var cardView: CardView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        cardView.postImageView.layer.cornerRadius = 15
    }

}
