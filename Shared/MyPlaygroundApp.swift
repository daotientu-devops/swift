//
//  MyPlaygroundApp.swift
//  Shared
//
//  Created by DAO TIEN TU on 9/6/21.
//

import SwiftUI

@main
struct MyPlaygroundApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: MyPlaygroundDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
