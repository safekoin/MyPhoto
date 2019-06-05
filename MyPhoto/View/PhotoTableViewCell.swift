//
//  PhotoTableViewCell.swift
//  MyPhoto
//
//  Created by Nwabueze Chukwunyere on 6/3/19.
//  Copyright © 2019 Nwabueze Chukwunyere. All rights reserved.
//

import UIKit

class PhotoTableViewCell: UITableViewCell {

    
    @IBOutlet weak var photoIDLabel: UILabel!
    
    @IBOutlet weak var photoTitleLabel: UILabel!
    
    @IBOutlet weak var photoImageView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
