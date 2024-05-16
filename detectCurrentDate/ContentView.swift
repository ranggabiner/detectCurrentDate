//
//  ContentView.swift
//  detectCurrentDate
//
//  Created by Rangga Biner on 17/05/24.
//

import SwiftUI

struct ContentView: View {
    let currentDate = getCurrentDateString()

    var body: some View {
        VStack {
            Text("Today: \(currentDate)")        }
        .padding()
    }
}

#Preview {
    ContentView()
}
