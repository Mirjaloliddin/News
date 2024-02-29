//
//  OnboardingSliderVC.swift
//  NewsApp
//
//  Created by Murtazaev Mirjaloliddin Kamolovich on 15.02.2023.
//

import UIKit

class OnboardingSliderVC: UICollectionViewCell {
    
    @IBOutlet weak var onboardingDescription: UILabel!
    @IBOutlet weak var onboardingTitle: UILabel!
    @IBOutlet weak var onboardingImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        if let onboardingTitle, let onboardingDescription {
            onboardingTitle.numberOfLines = 0
            onboardingTitle.lineBreakMode = .byWordWrapping
            
            onboardingDescription.numberOfLines = 0
            onboardingDescription.lineBreakMode = .byWordWrapping
        }

    }
}
