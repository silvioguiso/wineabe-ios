//
//  WineryTableViewCell.swift
//  wineabe
//
//  Created by SilvioGuiso on 11/25/19.
//  Copyright © 2019 SilvioGuiso. All rights reserved.
//

import UIKit

class WineryTableViewCell: UITableViewCell {
    
    //Properties
    @IBOutlet weak var LabelWineryName: UILabel!
    @IBOutlet weak var LabelMilesAway: UILabel!
    @IBOutlet weak var ImageFavorite: UIImageView!
    @IBOutlet weak var ImageVisited: UIImageView!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
