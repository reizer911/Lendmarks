//
//  CircleImage.swift
//  Lendmarks
//
//  Created by DMITRY LESHCHENOK on 01.01.2021.
//  Copyright © 2021 DMITRY LESHCHENOK. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
