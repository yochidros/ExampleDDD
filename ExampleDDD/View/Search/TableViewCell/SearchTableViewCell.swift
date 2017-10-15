//
//  SearchTableViewCell.swift
//  ExampleDDD
//
//  Created by 宮澤賢生 on 2017/10/15.
//  Copyright © 2017年 yochio. All rights reserved.
//

import Foundation
import UIKit


final class SearchTableViewCell: UITableViewCell, SearchViewModelShowable {
    
    @IBOutlet weak var avatorImageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    
    func showViewModel(model: SearchViewModel) {
        guard let model = model as? RepositoryViewModel else { fatalError() }
        nameLabel.text = model.title
        descriptionLabel.text = model.description
    }
}
