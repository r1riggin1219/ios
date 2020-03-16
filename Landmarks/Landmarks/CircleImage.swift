//
//  CircleImage.swift
//  Landmarks
//
//  Created by cycu on 2020/3/16.
//  Copyright © 2020 cycu. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
        .overlay(
            Circle().stroke(Color.red, lineWidth:4))
        .shadow(radius: 15)
        
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
