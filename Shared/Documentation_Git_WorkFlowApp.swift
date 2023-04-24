//
//  Documentation_Git_WorkFlowApp.swift
//  Shared
//
//  Created by Barbara Ann Pereira Lima on 24/04/23.
//

import SwiftUI

@main
struct Documentation_Git_WorkFlowApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: Documentation_Git_WorkFlowDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
