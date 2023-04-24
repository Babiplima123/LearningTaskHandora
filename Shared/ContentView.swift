//
//  ContentView.swift
//  Shared
//
//  Created by Barbara Ann Pereira Lima on 24/04/23.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: Documentation_Git_WorkFlowDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(Documentation_Git_WorkFlowDocument()))
    }
}
