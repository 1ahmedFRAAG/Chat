//
//  ContactsCell.swift
//  ChatApp
//
//  Created by hema on 2/5/18.
//  Copyright © 2018 UDAAR. All rights reserved.
//

import UIKit

class ContactsCell: UITableViewCell {
    
    @IBOutlet weak var ContactImage: UIImageView!
    
    @IBOutlet weak var ContactName: UILabel!
    
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
