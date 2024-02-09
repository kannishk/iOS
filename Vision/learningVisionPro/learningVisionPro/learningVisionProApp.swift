//
//  learningVisionProApp.swift
//  learningVisionPro
//
//  Created by Kanishk Tiwari on 10/02/24.
//

import SwiftUI

@main
struct learningVisionProApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
