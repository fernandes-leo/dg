//
//  LevelModel.swift
//  dg
//
//  Created by Maximix on 01/10/24.
//

import SwiftUI

struct Level: Identifiable {
    let id: Int
    let questions: [Question]
    static func ==(lhs: Level, rhs: Level) -> Bool { lhs.id == rhs.id}
}

struct Question {
    let question: String
    let possibleAnswers: [String]
    let answerIndex: Int
}
