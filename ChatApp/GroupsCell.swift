//
//  GroupsCell.swift
//  ChatApp
//
//  Created by hema on 2/5/18.
//  Copyright © 2018 UDAAR. All rights reserved.
//

import UIKit

class GroupsCell: UITableViewCell {
    
    
    @IBOutlet weak var GroupImage: UIImageView!
    
    
    @IBOutlet weak var GroupName: UILabel!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
