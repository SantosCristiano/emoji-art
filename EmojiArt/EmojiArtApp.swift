//
//  EmojiArtApp.swift
//  EmojiArt
//
//  Created by Cristiano Santos de Souza on 08/05/22.
//

import SwiftUI

@main
struct EmojiArtApp: App {
    var body: some Scene {
        WindowGroup {
            EmojiArtDocumentView(document: EmojiArtDocument())
        }
    }
}
