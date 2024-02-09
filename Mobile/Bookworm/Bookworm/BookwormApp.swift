//
//  BookwormApp.swift
//  Bookworm
//
//  Created by Kanishk Tiwari on 24/01/24.
//

import SwiftUI
import SwiftData

@main
struct BookwormApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for:Book.self)
    }
}
