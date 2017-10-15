//
//  SearchViewController.swift
//  ExampleDDD
//
//  Created by 宮澤賢生 on 2017/10/15.
//  Copyright © 2017年 yochio. All rights reserved.
//

import Foundation
import UIKit

final class SearchViewController: UIViewController {
    
    @IBOutlet weak var tableView: UITableView!
    @IBOutlet weak var serachBar: UISearchBar!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureTableView()
    }
    
    private func configureTableView(){
//        tableView.delegate = self
//        talbeView.dataSource = self
        tableView.register(cellType: SearchTableViewCell.self)
    }
}
