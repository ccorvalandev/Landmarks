//
//  LandmarksApp.swift
//  WatchLandmarks WatchKit Extension
//
//  Created by Carlos Corvalan on 7/14/22.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
