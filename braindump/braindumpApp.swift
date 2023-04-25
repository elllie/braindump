//
//  braindumpApp.swift
//  braindump
//
//  Created by Ellie Young on 4/25/23.
//

import SwiftUI

@main
struct braindumpApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
