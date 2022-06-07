//
//  Workouts.swift
//  GymApp
//
//  Created by Andrea on 6/5/22.
//

import Foundation

//coforms to identiable because I'm using ForEach in ContentView

struct Workouts : Identifiable {
    let id: UUID
    var title: String
   var lengthInMinutes: Int
    var theme: Theme
    
    //init for Identifiable
    init(id: UUID = UUID(), title: String, lenghtInMintes: Int, theme: Theme){
        self.id = id
        self.title = title
        self.lengthInMinutes = lenghtInMintes
        self.theme = theme
    }
    
    
    
}

extension Workouts {
    static let sampleData: [Workouts] =
    [
        Workouts(title: "Full Body", lenghtInMintes: 13, theme: .seafoam),
        Workouts(title: "Legs and Glutes", lenghtInMintes: 13, theme: .lavender),
        Workouts(title: "Upper Body and Abs",lenghtInMintes: 13, theme: .yellow)
    ]
    
    
}
