//
//  Lecture4MemorizeApp.swift
//  Lecture4Memorize
//
//  Created by Guo Chen on 10/14/22.
//

import SwiftUI

@main
struct Lecture4MemorizeApp: App {
    let game = EmojiMemoryGame()
    
    var body: some Scene {
        WindowGroup {
            ContentView(viewModel: game)
        }
    }
}
