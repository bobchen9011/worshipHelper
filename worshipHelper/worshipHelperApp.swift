//
//  worshipHelperApp.swift
//  worshipHelper
//
//  Created by BBOB on 2024/8/16.
//

import SwiftUI

@main
struct worshipHelperApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
