//
//  ListCellView.swift
//  YXSwiftUIDemo
//
//  Created by ios on 2021/6/2.
//

import SwiftUI

struct ListCellView: View {
    
    var landmark: Landmark
    
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landmark.name)
            Spacer()
        }
    }
}

struct ListCellView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ListCellView(landmark: landmarkData[0])
            ListCellView(landmark: landmarkData[1])
        }
        .previewLayout(.fixed(width: 300, height: 70))
    }
}
