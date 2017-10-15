//
//  CustomButton.swift
//  ExampleDDD
//
//  Created by 宮澤賢生 on 2017/10/14.
//  Copyright © 2017年 yochio. All rights reserved.
//

import Foundation
import UIKit

@IBDesignable
final class CustomButton: UIButton {
    
    @IBInspectable var cornerRadius: CGFloat = 0.0 {
        didSet {
            self.layer.cornerRadius = cornerRadius
            self.clipsToBounds = (cornerRadius > 0.0)
        }
    }
    
    @IBInspectable var borderColor: UIColor = .clear {
        didSet {
            self.layer.borderColor = borderColor.cgColor
        }
    }
    
    @IBInspectable var borderWidth: CGFloat = 0.0 {
        didSet {
            self.layer.borderWidth = borderWidth
            self.layer.masksToBounds = borderWidth > 0.0
        }
    }
    
}
