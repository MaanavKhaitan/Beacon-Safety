//
//  ContactCell.swift
//  Beacon Safety
//
//  Created by Maanav Khaitan on 2/27/16.
//  Copyright © 2016 Maanav Khaitan. All rights reserved.
//

import UIKit

class ContactCell: UITableViewCell {
    
    @IBOutlet var contactImage: UIImageView!
    
    @IBOutlet var contactFullName: UILabel!
    

    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
        contactImage.layer.cornerRadius = 25.0
        
    }
    
    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
    
    
}

