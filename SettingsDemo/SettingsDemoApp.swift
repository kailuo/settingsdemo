//
//  SettingsDemoApp.swift
//  SettingsDemo
//
//  Created by Kai on 11/10/22.
//

import SwiftUI

@main
struct SettingsDemoApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        Settings {
            SettingsView()
        }
    }
}
