//
//  ChurchMentorMatchingApp.swift
//  ChurchMentorMatching
//
//  Created by Matthew Leroe on 5/5/23.
//

import SwiftUI

@main
struct ChurchMentorMatchingApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
