//
//  ContentView.swift
//  Movies
//
//  Created by Danielle Lewis on 12/11/23.
//

import SwiftUI

struct ContentView: View {
    @State var dataService = DataService()
    @State var showToWatch: Bool = true
    @State var movies: [Movie] = []
    @State var title: String = ""
    
    var body: some View {
      
        VStack {
            if showToWatch {
                MoviesToWatchView()
            } else {
                MoviesWatchedView()
            }
            
            HStack {
                CustomButton(action: {
                    title = "List To Watch"
                    showToWatch = true
                }, buttonTitle: "List To Watch")
                
                CustomButton(action: {
                    title = "Watched"
                    showToWatch = false
                }, buttonTitle: "Watched")
            }
        }
            .onAppear {
                if showToWatch {
                    title = "List To Watch"
                    movies = dataService.getToWatch()
                } else if !showToWatch {
                    title = "Watched"
                    movies = dataService.getWatched()
                }
            }
            
           
            
        }
    }


#Preview {
    ContentView(showToWatch: true)
}
