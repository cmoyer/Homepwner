//
//  Item.swift
//  Homepwner
//
//  Created by Chad Moyer on 4/12/17.
//  Copyright © 2017 Chad Moyer. All rights reserved.
//

import UIKit

class Item: NSObject {
    var name: String
    var valueInDollars: Int
    var serialNumber: String?
    let dateCreated: Date
    
    init(name: String, serialNumber: String?, valueInDollars: Int) {
        self.name = name
        self.serialNumber = serialNumber
        self.valueInDollars = valueInDollars
        self.dateCreated = Date()
        
        super.init()
    }
}
