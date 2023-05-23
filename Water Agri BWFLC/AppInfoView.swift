//
//  AppInfoView.swift
//  Water Agri BWFLC
//
//  Created by STEM MacBook Air 01 on 18/5/2023.
//

import SwiftUI

struct AppInfoView: View {
    var body: some View {
        NavigationStack {
            List {
                Section(header: Text("App Version & Description")) {
                    Text("3.0.2 - In-App Notification Updates")
                }
                Section(header: Text("Minimum System Requirements")) {
                    Text("iOS 16.0")
                }
                Section(header: Text("Suitable Platforms")) {
                    HStack {
                        Image(systemName: "iphone.gen2")
                        Text("iPhone")
                    }
                }
            }
            .navigationTitle("App Information")
        }
        .scrollDisabled(true)
        .scrollContentBackground(.hidden)
    }
}
