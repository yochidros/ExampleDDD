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
    
    var viewModels = [RepositoryViewModel]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.viewModels = MockViewModel.mockForSearchViewController()
        configureTableView()
    }
    
    private func configureTableView(){
        tableView.delegate = self
        tableView.dataSource = self
        tableView.reloadData()
    }

}
