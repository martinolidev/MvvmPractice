//
//  MyViewModel.swift
//  MvvmPractice
//
//  Created by Martin Martinez on 16/11/23.
//

import Combine

class MyViewModel: ObservableObject {
    private let myModel = MyModel()
    
    func getStatsFromModel() -> UserStats {
        let fetchedStats = myModel.fetchUserStats()
    }

}
