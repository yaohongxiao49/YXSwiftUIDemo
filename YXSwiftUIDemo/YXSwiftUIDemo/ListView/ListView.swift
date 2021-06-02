//
//  ListView.swift
//  YXSwiftUIDemo
//
//  Created by ios on 2021/6/2.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        NavigationView {
//            List(landmarkData, id: \.id) { landmark in
            List(landmarkData) { landmark in
                NavigationLink(
                destination: MapDetailView(landmark: landmark)) {
                    ListCellView(landmark: landmark)
                }
            }
            .navigationBarTitle(Text("Landmarks"))
        }
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
