//
//  EmptyCell.swift
//  NewsApp
//
//  Created by Murtazaev Mirjaloliddin Kamolovich on 20.02.2023.
//

import UIKit

class EmptyCell: UITableViewCell{
    
    @IBOutlet weak var emptyView: UIView!
    @IBOutlet weak var emptyImage: UIImageView!
    @IBOutlet weak var emptyText: UILabel!
   
    override func awakeFromNib() {
        super.awakeFromNib()
        
        emptyText.numberOfLines = 0
        emptyText.lineBreakMode = .byTruncatingTail
    
    }
}
