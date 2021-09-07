//
//  ContentView.swift
//  Shared
//
//  Created by DAO TIEN TU on 9/6/21.
//

import SwiftUI
import UIKit

struct ContentView: View {
    @Binding var document: MyPlaygroundDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(MyPlaygroundDocument()))
    }
}
