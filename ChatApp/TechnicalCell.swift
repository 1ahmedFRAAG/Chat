//
//  TechnicalCell.swift
//  ChatApp
//
//  Created by hema on 2/5/18.
//  Copyright © 2018 UDAAR. All rights reserved.
//

import UIKit

class TechnicalCell: UITableViewCell {
    
    
    @IBOutlet weak var TechImage: UIImageView!
    
    
    @IBOutlet weak var TechnicalSupport: UILabel!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
