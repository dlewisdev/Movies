//
//  DataService.swift
//  Movies
//
//  Created by Danielle Lewis on 12/11/23.
//

import Foundation

struct DataService {
    
    func getWatched() -> [Movie] {
        return [
            Movie(title: "Gone with the Wind", director: "Victor Fleming", description: "A timeless epic set during the American Civil War, known for its memorable characters and sweeping romance.", year: "1939", rating: 1),
              Movie(title: "The Godfather", director: "Francis Ford Coppola", description: "A crime drama that explores the Italian-American Mafia, featuring Marlon Brando and Al Pacino.", year: "1972", rating: 2),
              Movie(title: "Casablanca", director: "Michael Curtiz", description: "A romantic drama set in World War II, starring Humphrey Bogart and Ingrid Bergman.", year: "1942", rating: 1),
              Movie(title: "Citizen Kane", director: "Orson Welles", description: "Often cited as one of the greatest films ever made, it tells the story of a newspaper magnate's rise and fall.", year: "1941", rating: 1),
              Movie(title: "Schindler's List", director: "Steven Spielberg", description: "A powerful portrayal of a German businessman who saved the lives of more than a thousand Polish-Jewish refugees during the Holocaust.", year: "1993", rating: 1)
        ]
    }
    
    func getToWatch() -> [Movie] {
        return [
            Movie(title: "Lawrence of Arabia", director: "David Lean", description: "An epic historical drama that follows the life of T.E. Lawrence during World War I.", year: "1962", rating: 1),
            Movie(title: "The Shawshank Redemption", director: "Frank Darabont", description: "A prison drama based on a Stephen King novella, known for its powerful storytelling.", year: "1994", rating: 2),
            Movie(title: "Star Wars: Episode IV - A New Hope", director: "George Lucas", description: "The original Star Wars film launched one of the most iconic franchises in cinematic history.", year: "1977", rating: 2),
            Movie(title: "The Wizard of Oz", director: "Victor Fleming", description: "A beloved musical fantasy film that has captivated audiences for generations.", year: "1939", rating: 2),
            Movie(title: "Pulp Fiction", director: "Quentin Tarantino", description: "A non-linear crime film with an ensemble cast and innovative storytelling.", year: "1994", rating: 4)
        ]
    }
}


 

/*
 Gone with the Wind (1939) - Directed by Victor Fleming

 A timeless epic set during the American Civil War, known for its memorable characters and sweeping romance.
 The Godfather (1972) - Directed by Francis Ford Coppola

 A crime drama that explores the Italian-American Mafia, featuring Marlon Brando and Al Pacino.
 Casablanca (1942) - Directed by Michael Curtiz

 A romantic drama set in World War II, starring Humphrey Bogart and Ingrid Bergman.
 Citizen Kane (1941) - Directed by Orson Welles

 Often cited as one of the greatest films ever made, it tells the story of a newspaper magnate's rise and fall.
 Schindler's List (1993) - Directed by Steven Spielberg

 A powerful portrayal of a German businessman who saved the lives of more than a thousand Polish-Jewish refugees during the Holocaust.
 Lawrence of Arabia (1962) - Directed by David Lean

 An epic historical drama that follows the life of T.E. Lawrence during World War I.
 The Shawshank Redemption (1994) - Directed by Frank Darabont

 A prison drama based on a Stephen King novella, known for its powerful storytelling.
 Star Wars: Episode IV - A New Hope (1977) - Directed by George Lucas

 The original Star Wars film launched one of the most iconic franchises in cinematic history.
 The Wizard of Oz (1939) - Directed by Victor Fleming

 A beloved musical fantasy film that has captivated audiences for generations.
 Pulp Fiction (1994) - Directed by Quentin Tarantino

 A non-linear crime film with an ensemble cast and innovative storytelling.

 */
