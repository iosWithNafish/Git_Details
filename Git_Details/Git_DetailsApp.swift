//
//  Git_DetailsApp.swift
//  Git_Details
//
//  Created by Nafish on 11/12/25.
//

import SwiftUI
import SwiftData

@main
struct Git_DetailsApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: DataItem.self)
    }
}
