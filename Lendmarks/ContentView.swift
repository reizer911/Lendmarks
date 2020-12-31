//
//  ContentView.swift
//  Lendmarks
//
//  Created by DMITRY LESHCHENOK on 22.06.2020.
//  Copyright © 2020 DMITRY LESHCHENOK. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Turtle Rock")
                .font(.title)
                .foregroundColor(.green)
            Text("Joshua Tree National Park")
                .font(.subheadline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
