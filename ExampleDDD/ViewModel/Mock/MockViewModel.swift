//
//  MockViewModel.swift
//  ExampleDDD
//
//  Created by 宮澤賢生 on 2017/10/15.
//  Copyright © 2017年 yochio. All rights reserved.
//

import UIKit

class MockViewModel: NSObject {
    
    static let repositoryViewModel = RepositoryViewModel.init(
        avatorURL: "https://avatars0.githubusercontent.com/u/10639145?v=4",
        title: "swift",
        description: "apple's swift"
    )
    
    static func mockForSearchViewController() -> [RepositoryViewModel] {
        var viewModels = [RepositoryViewModel]()
        
        let randomInt = Int(arc4random_uniform(16) + 1)
        
        (0..<randomInt).forEach { _ in
            viewModels.append(RepositoryViewModel(
                avatorURL: "https://avatars0.githubusercontent.com/u/10639145?v=4",
                title: "swift",
                description: "apple's swift"
            ))
        }
        return viewModels
    }
}
