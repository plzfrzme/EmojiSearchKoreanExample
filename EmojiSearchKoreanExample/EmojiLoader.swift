//
//  EmojiLoader.swift
//  EmojiSearchKoreanExample
//
//  Created by plzfrzme on 2023/12/21.
//

import Foundation

final public class EmojiLoader {
    
    static func emojiCategories() -> [EmojiCategory] {
        let emojiPListFileNameNew = "EmojiList"; // iOS 16.2 or later
        //if #available(iOS 13.0, *) { emojiPListFileName = "EmojiList_iOS13" }
        //if #available(iOS 14.0, *) { emojiPListFileName = "EmojiList_iOS14" }
        //if #available(iOS 15.0, *) { emojiPListFileName = "EmojiList_iOS15" }
        
        guard let filePath = Bundle.main.path(forResource: emojiPListFileNameNew, ofType: "plist") else {
            return []
        }
        
        guard let categories = NSArray(contentsOfFile: filePath) as? [[String:Any]] else {
            return []
        }

        var emojiCategories = [EmojiCategory]()
        let availableCategories: [Category] = [
            .smileysAndPeople, .animalsAndNature, .foodAndDrink,
            .activity, .travelAndPlaces, .objects, .symbols, .flags
        ]
        
        for dictionary in categories {

            guard let title = dictionary["title"] as? String else {
                continue
            }
            guard let category = availableCategories.first(where: { $0.title == title }) else {
                continue
            }

            guard let rawEmojis = dictionary["emojis"] as? [[String:Any]] else {
                continue
            }

            var emojis = [Emoji]()
            for value in rawEmojis {
                if let strName = value["name"] as? String, let strKeyword = value["keyword"] as? String {
                    if let strEmoji = value["emoji"] as? String {
                        emojis.append(Emoji(emojis: [strEmoji], name:strName, keyword: strKeyword))
                    }else if let arrEmoji = value["emoji"] as? [String] {
                        emojis.append(Emoji(emojis: arrEmoji, name:strName, keyword: strKeyword))
                    }
                }
            }

            let emojiCategory = EmojiCategory(category: category, emojis: emojis)
            emojiCategories.append(emojiCategory)
        }
        return emojiCategories
    }
}
