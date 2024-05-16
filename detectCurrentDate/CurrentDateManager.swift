//
//  CurrentDateManager.swift
//  detectCurrentDate
//
//  Created by Rangga Biner on 17/05/24.
//

import Foundation

func getCurrentDateString() -> String {
        let currentDate = Date()
        let dateFormatter = DateFormatter()
        dateFormatter.dateStyle = .short
        dateFormatter.timeStyle = .none
        return dateFormatter.string(from: currentDate)
    }
