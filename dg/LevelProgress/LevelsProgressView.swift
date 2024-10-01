//
//  LevelsProgressView.swift
//  dg
//
//  Created by Maximix on 01/10/24.
//

import SwiftUI

struct LevelsProgressView: View {
    
    let levels: [Level]
    
    @Binding var selectedLevel: Int
    @Binding var questionIndex: Int
    
    var body: some View {
        ScrollView {
            VStack (spacing: 0){
                ForEach(levels) { level in
                    LevelView(level: level, selectedLevel: $selectedLevel, questionIndex: $questionIndex, isLast: level == levels.last ?? level)
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
