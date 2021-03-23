//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 松本真太朗 on 2021/03/22.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
