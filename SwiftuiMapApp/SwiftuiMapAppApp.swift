//
//  SwiftuiMapAppApp.swift
//  SwiftuiMapApp
//
//  Created by Mehdi on 23.08.2023.
//

import SwiftUI

@main
struct SwiftuiMapAppApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
