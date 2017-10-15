//
//  ExtensionNSObject.swift
//  ExampleDDD
//
//  Created by 宮澤賢生 on 2017/10/15.
//  Copyright © 2017年 yochio. All rights reserved.
//

import Foundation
import UIKit

extension NSObject {
    class var className: String {
        return String(describing: self)
    }
    var className: String {
        return type(of: self).className
    }
}
