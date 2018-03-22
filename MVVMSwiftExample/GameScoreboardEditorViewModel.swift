//
//  GameScoreboardEditorViewModel.swift
//  MVVMSwiftExample
//
//  Created by Fredrick Ohen on 3/22/18.
//  Copyright © 2018 Toptal. All rights reserved.
//

import Foundation


protocol GameScoreboardEditorViewModel {
    var homeTeam: String { get }
    var awayTeam: String { get }
    var time: String { get }
    var score: String { get }
    var isFinished: Bool { get }
    
    var isPaused: Bool { get }
    func togglePause();
    
}
