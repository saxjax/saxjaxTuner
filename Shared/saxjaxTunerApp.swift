//
//  saxjaxTunerApp.swift
//  Shared
//
//  Created by Jakob Skov Søndergård on 14/06/2022.
//

import SwiftUI

@main
struct saxjaxTunerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
