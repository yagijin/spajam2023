//
//  Item.swift
//  spajam2023
//
//  Created by 八木仁 on 2023/10/04.
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
