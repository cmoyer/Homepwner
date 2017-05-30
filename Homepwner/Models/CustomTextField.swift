//
//  CustomTextField.swift
//  Homepwner
//
//  Created by Chad Moyer on 5/30/17.
//  Copyright © 2017 Chad Moyer. All rights reserved.
//

import UIKit

class CustomTextField: UITextField {
    override func becomeFirstResponder() -> Bool {
        layer.borderColor = UIColor.green.cgColor
        layer.borderWidth = 1.0
        layer.cornerRadius = 5.0
        return super.becomeFirstResponder()
    }
    
    override func resignFirstResponder() -> Bool {
        layer.borderWidth = 0.0
        return super.resignFirstResponder()
    }
}
