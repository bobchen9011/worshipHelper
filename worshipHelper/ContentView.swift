//
//  ContentView.swift
//  worshipHelper
//
//  Created by BBOB on 2024/8/16.
//

import SwiftUI
import CoreData

struct ContentView: View {
    var body: some View {
        NavigationView {
            Text("Select an item")
        }
    }
}

#Preview {
    ContentView().environment(\.managedObjectContext, PersistenceController.preview.container.viewContext)
}
