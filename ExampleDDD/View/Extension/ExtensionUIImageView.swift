//
//  ExtensionUIImageView.swift
//  ExampleDDD
//
//  Created by 宮澤賢生 on 2017/10/15.
//  Copyright © 2017年 yochio. All rights reserved.
//

import UIKit
import SDWebImage


extension UIImageView {
    func setImage(_ url: String) {
        if let url = URL(string: url) {
            self.sd_setImage(with: url, completed: nil)
        }
    }
}
