//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by Salim on 28/07/2025.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landmark.name)


            Spacer()
            
            if landmark.isFavorite {
                Image(systemName: "star.fill")
                    .foregroundColor(.yellow)
            }
        }
        .frame(height: 50.0)
    }
}

#Preview("Turtle Rock") {
    let landmarks = ModelData().landmarks
    return Group{
        LandmarkRow(landmark: landmarks[0])
        LandmarkRow(landmark: landmarks[1])
        
    }
}


