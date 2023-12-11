//
//  MoviesToWatchView.swift
//  Movies
//
//  Created by Danielle Lewis on 12/11/23.
//

import SwiftUI

struct MoviesToWatchView: View {
    var dataService = DataService()
    @State var movies: [Movie] = []
    
    var body: some View {
        NavigationView {
            List(movies) { movie in
                VStack {
                  ListRow(movie: movie)
                }
            }
            .navigationTitle("List To Watch")
            .onAppear {
                movies = dataService.getToWatch()
            }
        }
    }
}

#Preview {
    MoviesToWatchView()
}
