//
//  SearchTableViewCell.swift
//  ExampleDDD
//
//  Created by 宮澤賢生 on 2017/10/15.
//  Copyright © 2017年 yochio. All rights reserved.
//

import Foundation
import UIKit

class viewModel: NSObject {
}

final class SearchTableViewCell: UITableViewCell {
    
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var avatorImageView: UIImageView!
    private var model: viewModel?
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
}
