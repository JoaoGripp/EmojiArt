//
//  EmojiArtApp.swift
//  EmojiArt
//
//  Created by Joao Gripp on 11/08/22.
//

import SwiftUI

@main
struct EmojiArtApp: App {
    let document = EmojiArtDocument()
    var body: some Scene {
        WindowGroup {
            EmojiArtDocumentView(document: document)
        }
    }
}
