//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Salim on 27/07/2025.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
