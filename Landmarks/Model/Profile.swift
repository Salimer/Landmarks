//
//  Profile.swift
//  Landmarks
//
//  Created by Salim on 05/08/2025.
//

import Foundation

struct Profile {
    var username: String
    var prefersNotification: Bool = true
    var seasonalPhoto: Season = Season.winter
    var goalDate: Date = Date()
    
    static let `default` = Profile(username: "g_kumar")
    
    enum Season: String, CaseIterable, Identifiable {
        case spring = "🌷"
        case summer = "🌞"
        case autumn = "🍂"
        case winter = "☃️"
        
        var id: String { rawValue }
    }
}
