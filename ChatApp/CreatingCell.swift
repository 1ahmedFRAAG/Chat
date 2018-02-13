//
//  CreatingCell.swift
//  ChatApp
//
//  Created by hema on 2/6/18.
//  Copyright © 2018 UDAAR. All rights reserved.
//

import UIKit

class CreatingCell: UITableViewCell {
    
    
    @IBOutlet weak var CreatingGroupName: UITextField!
    
    
    @IBOutlet weak var CreatingButton: UIButton!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
