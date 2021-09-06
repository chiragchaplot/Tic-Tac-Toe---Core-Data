//
//  CustomHeadingUILabel.swift
//  tictactoe
//
//  Created by Chirag Chaplot on 4/9/21.
//

import Foundation
import UIKit

class CustomHeadingUILabel: UILabel {
    init(title:String) {
        super.init(frame: .zero)
        self.text = title
        self.translatesAutoresizingMaskIntoConstraints = false
        self.adjustsFontForContentSizeCategory = true
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
