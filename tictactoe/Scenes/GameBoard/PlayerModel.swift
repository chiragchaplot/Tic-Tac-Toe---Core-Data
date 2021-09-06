//
//  PlayerModel.swift
//  tictactoe
//
//  Created by Chirag Chaplot on 4/9/21.
//

import Foundation

struct Player {
    var playerName = ""
    var playerId = 1
    var isHisTurn = false
    var didHeWin = false
    var positions:[IndexPath] = []
}
