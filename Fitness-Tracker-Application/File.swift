//
//  File.swift
//  Fitness-Tracker-Application
//
//  Created by Kyle Osei on 16/06/2024.
//

import HealthKit

var healthStore : HKHealthStore?

if HKHealthStore.isHealthDataAvailable() {
    
    healthStore = HKHealthStore()
} else {
    
    
}
