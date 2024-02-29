//
//  MenuHeaderTableViewCell.swift
//  NewsApp
//
//  Created by Murtazaev Mirjaloliddin Kamolovich on 19.02.2023.
//

import UIKit

class MenuHeaderTableViewCell: UITableViewCell {
    
    @IBOutlet weak var headerImage: UIImageView!
    @IBOutlet weak var helloText: UILabel!
    @IBOutlet weak var fullNameText: UILabel!
    
    var fullName: String?

    override func awakeFromNib() {
        super.awakeFromNib()
        fullNameText.text = fullName
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }

}
