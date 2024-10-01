//
//  dgApp.swift
//  dg
//
//  Created by Maximix on 01/10/24.
//

import SwiftUI

@main
struct dgApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
