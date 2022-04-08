//
//  LocationListView.swift
//  Milieu
//
//  Copyright © 2022 Kuday. All rights reserved.
//

import SwiftUI  

struct LocationListView: View {
    var body: some View {
        NavigationView {
            List {
                ForEach(0..<10) { _ in
                    NavigationLink(destination: LocationDetailView()) {
                        LocationCell()
                    }
                }
            }
            .listStyle(PlainListStyle())
            .navigationTitle("Spots")
        }
    }
}

struct LocationListView_Previews: PreviewProvider {
    static var previews: some View {
        LocationListView()
    }
}
