//
//  ToolbarContent.swift
//  MyTutorial
//
//  Created by Shawn Starbird on 10/7/25.
//

import SwiftUI

struct AppToolbarContent: ToolbarContent {
    var body: some ToolbarContent {
        ToolbarItem(placement: .primaryAction) {
            Button(action: {
                // TODO: Handle search action
            }) {
                Image(systemName: "magnifyingglass.circle")
            }
        }
    }
}
