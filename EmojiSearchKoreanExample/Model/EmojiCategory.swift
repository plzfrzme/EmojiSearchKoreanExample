//
//  EmojiCategory.swift
//  EmojiSearchKoreanExample
//
//  Created by plzfrzme on 2023/12/21.
//

import Foundation

public class EmojiCategory {
    
    // MARK: - Public variables
    
    var category: Category!
    var emojis: [Emoji]!
    
    // MARK: - Initial functions
    
    public init(category: Category, emojis: [Emoji]) {
        self.category = category
        self.emojis = emojis
    }
    
}
