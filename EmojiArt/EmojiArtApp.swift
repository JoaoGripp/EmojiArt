//
//  EmojiArtApp.swift
//  EmojiArt
//
//  Created by Joao Gripp on 11/08/22.
//

import SwiftUI

@main
struct EmojiArtApp: App {

    @StateObject var paletteStore = PaletteStore(named: "Default")
    
    var body: some Scene {
        DocumentGroup(newDocument: { EmojiArtDocument() }) { config in
            EmojiArtDocumentView(document: config.document)
                .environmentObject(paletteStore)
        }
    }
}
