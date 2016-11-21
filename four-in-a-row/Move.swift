//
//  Move.swift
//  four-in-a-row
//
//  Created by Adam Goth on 11/20/16.
//  Copyright © 2016 Adam Goth. All rights reserved.
//

import GameplayKit
import UIKit

class Move: NSObject, GKGameModelUpdate {
    var value: Int = 0
    var column: Int
    
    init(column: Int) {
        self.column = column
    }
}
