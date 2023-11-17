//
//  MyModel.swift
//  MvvmPractice
//
//  Created by Martin Martinez on 16/11/23.
//

import Foundation

struct UserStats {
    var username: String
    var userRank: String
    var userKD: String
}

class MyModel {
    //HTTP request simulation (I HAVE NO IDEA HOW TO DO IT)
    func fetchUserStats() -> UserStats {
        let stats = UserStats(username: "LitRyanGosling", userRank: "Platinum", userKD: "1.6")
            return stats
        }
}
