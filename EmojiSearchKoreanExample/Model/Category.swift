//
//  Category.swift
//  EmojiSearchKoreanExample
//
//  Created by plzfrzme on 2023/12/21.
//

import Foundation

public enum Category: Equatable {
    case smileysAndPeople
    case animalsAndNature
    case foodAndDrink
    case activity
    case travelAndPlaces
    case objects
    case symbols
    case flags
    case custom(String, String)
    
    var title: String {
        switch self {
        case .smileysAndPeople:
            return "스마일리 및 사람"
        case .animalsAndNature:
            return "동물 및 자연"
        case .foodAndDrink:
            return "음식 및 음료"
        case .activity:
            return "활동"
        case .travelAndPlaces:
            return "여행 및 장소"
        case .objects:
            return "사물"
        case .symbols:
            return "기호"
        case .flags:
            return "깃발"
        case .custom(let title, _):
            return title
        }
    }
    
    var iconName: String {
        switch self {
        case .smileysAndPeople:
            return "ic_smileys_people"
        case .animalsAndNature:
            return "ic_animals_nature"
        case .foodAndDrink:
            return "ic_food_drink"
        case .activity:
            return "ic_activity"
        case .travelAndPlaces:
            return "ic_travel_places"
        case .objects:
            return "ic_objects"
        case .symbols:
            return "ic_symbols"
        case .flags:
            return "ic_flags"
        case .custom(_, let iconName):
            return iconName
        }
    }
}
