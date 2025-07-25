//
//  Item.swift
//  TimeTrackerApp
//
//  Created by Dave Lee on 25.07.25.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
