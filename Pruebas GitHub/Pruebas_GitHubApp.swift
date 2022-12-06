//
//  Pruebas_GitHubApp.swift
//  Pruebas GitHub
//
//  Created by Francisco Jose Gomez Gonzalez on 6/12/22.
//

import SwiftUI

@main
struct Pruebas_GitHubApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
