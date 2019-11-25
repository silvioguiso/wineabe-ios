//
//  Note.swift
//  wineabe
//
//  Created by SilvioGuiso on 11/25/19.
//  Copyright © 2019 SilvioGuiso. All rights reserved.
//

import UIKit

class Note{
 
    init(wine: String, score: String, year: String, winery: String){
        self.score = score
        self.year = year
        self.winery = winery
        self.wine = wine
    }
    
    var wine : String
    var score : String
    var year : String
    var winery : String
}
