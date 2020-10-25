//
//  CustomTableViewCell.swift
//  taskapp
//
//  Created by mac on 2020/10/25.
//  Copyright © 2020 03pink12. All rights reserved.
//

import UIKit

class CustomTableViewCell: UITableViewCell {
    
    @IBOutlet weak var cellTitle: UILabel!
    @IBOutlet weak var cellTime: UILabel!
    @IBOutlet weak var cellCategory: UILabel!
    
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
