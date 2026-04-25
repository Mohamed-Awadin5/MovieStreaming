//
//  MovieStreamingApp.swift
//  MovieStreaming
//
//  Created by mohamed awadin7 on 25/04/2026.
//

import SwiftUI

@main
struct MovieStreamingApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
