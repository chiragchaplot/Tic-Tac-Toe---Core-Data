//
//  WelcomScreenViewController.swift
//  tictactoe
//
//  Created by Chirag Chaplot on 4/9/21.
//

import Foundation
import UIKit

class WelcomScreenViewController: UIViewController {
    
    lazy var heading : CustomHeadingUILabel = {
        var customHeadingUILabel = CustomHeadingUILabel(title: "Tic Tac Toe")
        customHeadingUILabel.textColor = .black
        return customHeadingUILabel
    }()
    
    
    lazy var player1 : CustomUITextField = {
        var customUITextField = CustomUITextField()
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Reached Here")
        
        addElements()
        setUpConstraints()
    }
    
    func addElements() {
        view.addSubview(heading)
        view.backgroundColor = .red
    }
    
    func setUpConstraints() {
        heading.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor).isActive = true
        heading.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 50).isActive = true
//        heading.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor, constant: 20).isActive = true
//        heading.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor, constant: -20).isActive = true
    }
}
