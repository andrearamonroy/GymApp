//
//  ContentView.swift
//  GymApp
//
//  Created by Andrea on 6/5/22.
//

import SwiftUI

struct ContentView: View {
    let workouts : [Workouts]
    
    var body: some View {
        List {
            ForEach(workouts) { workout in
                NavigationLink(destination: Text(workout.title)) {
                    CardView (workout: workout)
                }
                .listRowBackground(workout.theme.mainColor)
            }
        }
        .navigationTitle("Workouts")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ContentView(workouts: Workouts.sampleData)
            
        }
    }
}
