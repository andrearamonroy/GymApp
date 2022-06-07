//
//  CardView.swift
//  GymApp
//
//  Created by Andrea on 6/5/22.
//

import SwiftUI

struct CardView: View {
    let workout: Workouts
    var body: some View {
        HStack {
            Text(workout.title)
                .font(.headline)
            Spacer()
            Label("\(workout.lengthInMinutes)", systemImage: "clock")
            }
        .padding()
        
        }
    }

struct CardView_Previews: PreviewProvider {
    static var workout = Workouts.sampleData[0]
    static var previews: some View {
        CardView(workout: workout)
            .background(workout.theme.mainColor)
            .previewLayout(.fixed(width: 400, height: 60))
    }
}
