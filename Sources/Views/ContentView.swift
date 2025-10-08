//
//  ContentView.swift
//  MyTutorial
//
//  Created by Shawn Starbird on 10/7/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationSplitView {
            SidebarView()
        } detail: {
            DetailView()
        }
          
    }
}
