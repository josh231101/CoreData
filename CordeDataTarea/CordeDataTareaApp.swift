//
//  CordeDataTareaApp.swift
//  CordeDataTarea
//
//  Created by Josué Arreola on 23/10/24.
//

import SwiftUI

@main
struct CordeDataTareaApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
