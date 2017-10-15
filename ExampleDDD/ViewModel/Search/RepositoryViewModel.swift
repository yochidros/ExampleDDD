//
//  RepositoryViewModel.swift
//  ExampleDDD
//
//  Created by 宮澤賢生 on 2017/10/15.
//  Copyright © 2017年 yochio. All rights reserved.
//

import Foundation
import UIKit

protocol SearchViewModel{
    var identifier: String { get }
    func getCellHeight(widht: CGFloat) -> CGFloat
}

protocol SearchViewModelShowable {
    func showViewModel(model: SearchViewModel)
}


struct RepositoryViewModel: SearchViewModel {
    var identifier: String { return "SearchTableViewCell" }
    
    let avatorURL: String
    let title: String
    let description: String
    
    func getCellHeight(widht: CGFloat) -> CGFloat {
        return 85.0
    }
}
