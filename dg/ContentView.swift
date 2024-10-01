//
//  ContentView.swift
//  dg
//
//  Created by Maximix on 01/10/24.
//

import SwiftUI
import CoreData

struct ContentView: View {
    @State private var selectedLevel = 0
    @State private var questionIndex = 0
    let levels: [Level] = [
        Level(id: 0, questions: [
            Question(question: "aaaaaaaa", possibleAnswers: ["Blue", "Green", "Red"], answerIndex: 0),
            Question(question: "aaaaaaaa", possibleAnswers: ["Blue", "Green", "Red"], answerIndex: 1),
            Question(question: "aaaaaaaa", possibleAnswers: ["Blue", "Green", "Red"], answerIndex: 2),
        ]),
        Level(id: 1, questions: [
            Question(question: "aaaaaaaa", possibleAnswers: ["Blue", "Green", "Red"], answerIndex: 0),
            Question(question: "aaaaaaaa", possibleAnswers: ["Blue", "Green", "Red"], answerIndex: 1),
            Question(question: "aaaaaaaa", possibleAnswers: ["Blue", "Green", "Red"], answerIndex: 2),
        ]),
        Level(id: 2, questions: [
            Question(question: "aaaaaaaa", possibleAnswers: ["Blue", "Green", "Red"], answerIndex: 0),
            Question(question: "aaaaaaaa", possibleAnswers: ["Blue", "Green", "Red"], answerIndex: 1),
            Question(question: "aaaaaaaa", possibleAnswers: ["Blue", "Green", "Red"], answerIndex: 2),
        ]),
        Level(id: 3, questions: [
            Question(question: "aaaaaaaa", possibleAnswers: ["Blue", "Green", "Red"], answerIndex: 0),
            Question(question: "aaaaaaaa", possibleAnswers: ["Blue", "Green", "Red"], answerIndex: 1),
            Question(question: "aaaaaaaa", possibleAnswers: ["Blue", "Green", "Red"], answerIndex: 2),
        ]),
        Level(id: 4, questions: [
            Question(question: "aaaaaaaa", possibleAnswers: ["Blue", "Green", "Red"], answerIndex: 0),
            Question(question: "aaaaaaaa", possibleAnswers: ["Blue", "Green", "Red"], answerIndex: 1),
            Question(question: "aaaaaaaa", possibleAnswers: ["Blue", "Green", "Red"], answerIndex: 2),
        ]),
    ]
    var body: some View {
        NavigationView{
            LevelsProgressView(levels: levels, selectedLevel: $selectedLevel, questionIndex: $questionIndex)
                .navigationTitle("Progress Mapa")
        }
        .tint(.indigo)
    }
}

    


#Preview {
    ContentView()
}
