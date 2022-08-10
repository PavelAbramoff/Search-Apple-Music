//
//  Search_Apple_MusicApp.swift
//  Search-Apple-Music
//
//  Created by Pavel Абрамов on 10.08.2022.
//

import SwiftUI

@main
struct Search_Apple_MusicApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
