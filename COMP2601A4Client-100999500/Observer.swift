//
//  Observer.swift
//  COMP2601A4Client-100999500
//
//  Created by Avery Vine (100999500) and Alexei Tipenko (100995947) on 2017-03-26.
//  Copyright © 2017 Avery Vine and Alexei Tipenko. All rights reserved.
//

import Foundation

protocol Observer {
    func updateMove(choice: Int)
    func updateGameWinner(winner: Int, gameEnder: String)
}
