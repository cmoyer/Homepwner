//
//  ItemStore.swift
//  Homepwner
//
//  Created by Chad Moyer on 4/12/17.
//  Copyright © 2017 Chad Moyer. All rights reserved.
//

import UIKit

class ItemStore {
    var allItems = [Item]()
    
    @discardableResult func createItem() -> Item {
        let newItem = Item(random: true)
        
        allItems.append(newItem)
        
        return newItem
    }
    
    init() {
        for _ in 0..<5 {
            createItem()
        }
    }
}
