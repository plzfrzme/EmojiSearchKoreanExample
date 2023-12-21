//
//  Emoji.swift
//  EmojiSearchKoreanExample
//
//  Created by plzfrzme on 2023/12/21.
//

import Foundation

public class Emoji: Codable {
    // MARK: - Public variables
    
    var emojis: [String]!
    var emoji: String {
        return emojis[0]
    }
    var name: String! = ""
    var keyword: String! = ""
    
    // MARK: - Initial functions
    public init(emojis: [String]) {
        self.emojis = emojis
    }
    
    convenience init(emojis: [String], name: String, keyword: String) {
        self.init(emojis: emojis)
        
        self.name = name
        self.keyword = keyword
    }
}
