//
//  TodoAppApp.swift
//  TodoApp
//
//  Created by Bikram Aryal
//

import SwiftUI

@main
struct TodoAppApp: App {
    
    let persistenceContainer = CoreDataManager.shared.persistentContainer
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceContainer.viewContext)
        }
    }
}
