//
//  SettingsView.swift
//  SettingsDemo
//
//  Created by Kai on 11/10/22.
//

import SwiftUI

enum Tabs: Hashable {
    case general
    case advanced
}

struct SettingsView: View {
    var body: some View {
        TabView {
            SettingsGeneralView()
                .tabItem {
                    Label("General", systemImage: "gearshape")
                }
                .tag(Tabs.general)
                .frame(minWidth: 360, maxWidth: 480, minHeight: 240, maxHeight: 320)

            SettingsAdvancedView()
                .tabItem {
                    Label("Advanced", systemImage: "command")
                }
                .tag(Tabs.general)
                .frame(minWidth: 420, maxWidth: 500, minHeight: 360, maxHeight: 420)
        }
    }
}

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
    }
}
