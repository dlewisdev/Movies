//
//  MoviesWatchedView.swift
//  Movies
//
//  Created by Danielle Lewis on 12/11/23.
//

import SwiftUI

struct MoviesWatchedView: View {
    var dataService = DataService()
    @State var movies: [Movie] = []
    
    var body: some View {
        NavigationView {
            List(movies) { movie in
                VStack {
                  ListRow(movie: movie)
                }
            }
            .navigationTitle("Watched")
            .onAppear {
                movies = dataService.getWatched()
            }
        }
    }
}

#Preview {
    MoviesWatchedView()
}
