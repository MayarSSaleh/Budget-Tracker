//
//  Dish_DailyApp.swift
//  Dish-Daily
//
//  Created by mayar on 07/11/2024.
//

import SwiftUI

@main
struct Dish_DailyApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
