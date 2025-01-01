//
//  Step_TrackerApp.swift
//  Step Tracker
//
//  Created by Mikhail Ustyantsev on 29.07.2024.
//

import SwiftUI

@main
struct Step_TrackerApp: App {
    
    let hkManager = HealthKitManager()
    
    var body: some Scene {
        WindowGroup {
            DashboardView().environment(hkManager)
        }
    }
}
