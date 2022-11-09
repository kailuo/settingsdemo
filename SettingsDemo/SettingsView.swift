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
                .frame(width: 360, height: 240)

            SettingsAdvancedView()
                .tabItem {
                    Label("Advanced", systemImage: "command")
                }
                .tag(Tabs.general)
                .frame(width: 480, height: 320)
        }
    }
}

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
    }
}
