//
//  SliderDetailCollectionViewCell.swift
//  NewsApp
//
//  Created by Murtazaev Mirjaloliddin Kamolovich on 6.02.2023.
//

import UIKit

class SliderDetailCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var categoryName: UILabel!
    @IBOutlet weak var decription: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        imageView.layer.cornerRadius = 20
    }
    
}
