//
//  GameViewCell.swift
//  tictactoe
//
//  Created by Chirag Chaplot on 4/9/21.
//

import UIKit

class GameCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var cellLabel: UILabel!
    var playerId: Int = 0
}
