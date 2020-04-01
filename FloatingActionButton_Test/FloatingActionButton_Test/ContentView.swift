//
//  ContentView.swift
//  FloatingActionButton_Test
//
//  Created by Julia Santos on 01/04/20.
//  Copyright © 2020 Julia Santos. All rights reserved.
//

import SwiftUI

struct Item {
    let uuid = UUID()
    let value: String
}

struct ContentView: View {
    var body: some View {
        Text("Hello, There!")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
