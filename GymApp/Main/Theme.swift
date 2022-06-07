//
//  Theme.swift
//  GymApp
//
//  Created by Andrea on 6/5/22.
//

import SwiftUI
//imports SwiftUI because I'm going to add properties from the swiftUI framework.

enum Theme: String {
    case bubblegum
    case buttercup
    case indigo
    case lavender
    case magenta
    case navy
    case orange
    case oxblood
    case periwinkle
    case poppy
    case purple
    case seafoam
    case sky
    case tan
    case teal
    case yellow
    
    var mainColor : Color {
       Color(rawValue)
    }
    
}


