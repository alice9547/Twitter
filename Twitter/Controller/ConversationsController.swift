//
//  ConversationsController.swift
//  Twitter
//
//  Created by 김은서 on 2022/10/11.
//

import UIKit

class ConversationsController: UIViewController {
    // MARK: - Properties
    
    // MARK: - Lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()
        configureUI()
    }
    
    // MARK: - Helpers
    func configureUI() {
        view.backgroundColor = .white
        
        navigationItem.title = "Messages"
    }
}
