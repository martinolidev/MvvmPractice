//
//  MyViewModel.swift
//  MvvmPractice
//
//  Created by Martin Martinez on 16/11/23.
//

import Combine

class MyViewModel: ObservableObject {
    @Published var userName: String = "LitRyanGosling"
    @Published var userRank: String = "Platinum"
    @Published var userKD: String = "1.6"

}
