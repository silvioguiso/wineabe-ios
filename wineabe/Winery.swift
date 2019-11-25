//
//  Winery.swift
//  wineabe
//
//  Created by SilvioGuiso on 11/25/19.
//  Copyright © 2019 SilvioGuiso. All rights reserved.
//

import UIKit

class Winery{
    
    init(wineryName: String, milesAway: String, visited: Bool, favorited: Bool){
        self.wineryName = wineryName
        self.milesAway = milesAway
        self.visited = visited
        self.favorited = favorited
    }
    
    var wineryName: String
    var milesAway: String
    var visited: Bool
    var favorited: Bool
}
