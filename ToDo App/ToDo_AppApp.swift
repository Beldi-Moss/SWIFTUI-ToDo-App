//
//  ToDo_AppApp.swift
//  ToDo App
//
//  Created by Moussa abdenour Beldi on 2/5/2023.
//

import SwiftUI
import FirebaseCore
@main
struct ToDo_AppApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
