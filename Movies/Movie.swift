//
//  Movie.swift
//  Movies
//
//  Created by Danielle Lewis on 12/11/23.
//

import Foundation

struct Movie: Identifiable {
    var id: UUID = UUID()
    var title: String
    var director: String
    var description: String
    var year: String
    var rating: Int
}
