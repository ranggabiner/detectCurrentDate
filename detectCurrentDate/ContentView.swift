//
//  ContentView.swift
//  detectCurrentDate
//
//  Created by Rangga Biner on 17/05/24.
//

import SwiftUI

struct ContentView: View {
    @StateObject private var currentDate = DateManager()

    var body: some View {
        VStack {
            Text("Today: \(currentDate.getCurrentDateString())")        }
        .padding()
    }
}

#Preview {
    ContentView()
}
