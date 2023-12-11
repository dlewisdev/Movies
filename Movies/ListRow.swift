//
//  ListRow.swift
//  Movies
//
//  Created by Danielle Lewis on 12/11/23.
//

import SwiftUI

struct ListRow: View {
    var movie: Movie
    
    var body: some View {
        VStack(alignment: .leading, spacing: 30) {
            VStack(alignment: .leading){
                HStack {
                    Text(movie.title)
                        .bold()
                    Spacer()
                    Text(movie.year)
                }
                Text("Directed by: " + movie.director)
            }
            
            Text(movie.description)
            
            HStack {
                Text("Personal Rating: ")
                ForEach(0 ..< movie.rating) { _ in
                    Image(systemName: "star.fill")
                        .foregroundStyle(.yellow)
                }
            }
        }
        
        
    }
}

#Preview {
    ListRow(movie: Movie(title: "Love & Basketball", director: "Spike Lee", description: "The greatest movie ever made", year: "2003", rating: 5))
}
