//
//  HealthMetric.swift
//  Step Tracker
//
//  Created by Mikhail Ustyantsev on 01.01.2025.
//

import Foundation

struct HealthMetric: Identifiable {
    let id = UUID()
    let date: Date
    let value: Double
}
