//
//  ForkApp.swift
//  Fork
//
//  Created by mackie on 8/28/25.
//

import SwiftUI

@main
struct ForkApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
