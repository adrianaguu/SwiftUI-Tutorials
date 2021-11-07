//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Adriana Gutierrez on 22/10/21.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
