//
//  Time_Task_SwiftUIApp.swift
//  Time&Task-SwiftUI
//
//  Created by Henry Calderon on 8/11/23.
//

import SwiftUI

@main
struct Time_Task_SwiftUIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
