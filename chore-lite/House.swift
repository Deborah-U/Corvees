//
//  Roommates.swift
//  chore-lite
//
//  Created by Kristen Chen on 5/1/21.
//

import Foundation

class House: ObservableObject {
    var roommates: [Roommate]
    
    init() {
        self.roommates = []
    }
}

class Roommate {
    var choresList: [Chore]
    init() {
        self.choresList = []
    }
}

class Chore {
    var name: String
    var day: String
    
    init(name:String, day: String) {
        self.name = name
        self.day = day
    }
}
