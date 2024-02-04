//
//  CollectionViewCell.swift
//  CollectionView
//
//  Created by Anuja Ladge on 04/02/24.
//

import UIKit

class CollectionViewCell: UICollectionViewCell {
    
    func configure(){
        //layer.masksToBounds = true
        layer.cornerRadius = 10
        
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        configure()
    }

}
