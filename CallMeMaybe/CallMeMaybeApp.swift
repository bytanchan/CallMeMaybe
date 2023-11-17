//
//  CallMeMaybeApp.swift
//  CallMeMaybe
//
//  Created by Tan Chan on 11/17/23.
//

import SwiftUI

@main
struct CallMeMaybeApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
