//
//  DetailView.swift
//  MyTutorial
//
//  Created by Shawn Starbird on 10/7/25.
//

import SwiftUI

struct DetailView: View {
    var body: some View {
        ScrollView {
            LazyVStack(spacing: 20) {
                ForEach(0..<50, id: \.self) { index in
                    RoundedRectangle(cornerRadius: 12)
                        .fill(
                            LinearGradient(
                                colors: [.blue, .purple, .pink, .orange],
                                startPoint: .topLeading,
                                endPoint: .bottomTrailing
                            )
                        )
                        .frame(height: 100)
                        .overlay {
                            Text("Item \(index + 1)")
                                .font(.headline)
                                .foregroundColor(.white)
                        }
                }
            }
            .padding()
        }
    }
}
