//
//  CurrentDateManager.swift
//  detectCurrentDate
//
//  Created by Rangga Biner on 17/05/24.
//

import Foundation
import Combine

class DateManager: ObservableObject {
    @Published var currentDate: String = ""

    func getCurrentDateString() -> String {
            let currentDate = Date()
            let dateFormatter = DateFormatter()
            dateFormatter.dateStyle = .medium
            dateFormatter.timeStyle = .none
            return dateFormatter.string(from: currentDate)
        }
}
