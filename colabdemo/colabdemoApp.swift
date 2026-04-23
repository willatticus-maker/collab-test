//
//  colabdemoApp.swift
//  colabdemo
//
//  Created by Will Fk on 4/23/26.
//

import SwiftUI
import CoreData

@main
struct colabdemoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
