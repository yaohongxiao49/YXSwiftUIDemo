//
//  ContentView.swift
//  YXSwiftUIDemo
//
//  Created by ios on 2021/5/28.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("我是标题")
                .font(.title)
            HStack {
                Text("我是描述")
                    .font(.subheadline)
                Spacer()
                Text("123").font(.subheadline)
            }
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
