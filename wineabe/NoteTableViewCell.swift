//
//  NoteTableViewCell.swift
//  wineabe
//
//  Created by SilvioGuiso on 11/25/19.
//  Copyright © 2019 SilvioGuiso. All rights reserved.
//

import UIKit

class NoteTableViewCell: UITableViewCell {
    
    //Properties
    @IBOutlet weak var wineName: UILabel!
    @IBOutlet weak var wineryName: UILabel!
    @IBOutlet weak var wineYear: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
