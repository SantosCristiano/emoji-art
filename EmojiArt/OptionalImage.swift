//
//  OptionalImage.swift
//  EmojiArt
//
// Created by Cristiano Santos de Souza on 08/05/22.
//

import SwiftUI

struct OptionalImage: View {
    var uiImage:  UIImage?
    
    var body: some View {
        Group {
            if uiImage != nil {
                Image(uiImage: uiImage!)
            }
        }
    }
}
