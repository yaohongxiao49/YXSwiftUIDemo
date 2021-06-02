//
//  MapDetailView.swift
//  YXSwiftUIDemo
//
//  Created by ios on 2021/5/28.
//

import SwiftUI

struct MapDetailView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
                .edgesIgnoringSafeArea(.top)
            CircleImgV()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("我是标题")
                    .font(.title)
                HStack {
                    Text("我是描述")
                        .font(.subheadline)
                    Spacer()
                    Text("我是内容")
                        .font(.subheadline)
                }
            }.padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MapDetailView()
    }
}
