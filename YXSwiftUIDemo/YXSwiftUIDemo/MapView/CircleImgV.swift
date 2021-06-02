//
//  CircleImgV.swift
//  YXSwiftUIDemo
//
//  Created by ios on 2021/6/2.
//

import SwiftUI

struct CircleImgV: View {
    
    var image: Image
    
    var body: some View {
//        Image("ClockImg")
        image
            .renderingMode(.original)
            .aspectRatio(contentMode: .fill)
            .background(Color.black)
            .clipShape(Circle())
            .colorMultiply(.white)
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct CircleImgV_Previews: PreviewProvider {
    static var previews: some View {
        CircleImgV(image: Image("ClockImg"))
    }
}
