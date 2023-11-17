//
//  MyView.swift
//  MvvmPractice
//
//  Created by Martin Martinez on 16/11/23.
//

import SwiftUI

struct MyView: View {
    //Instance of the class to get access to its data!
    @ObservedObject var myViewModel = MyViewModel()

    var body: some View {
        Text(myViewModel.userStats.username)
            .bold()
            .font(.title)
        Text(myViewModel.userStats.userKD)
            .bold()
        Text(myViewModel.userStats.userRank)
            .bold()
    }
}

#Preview {
    ContentView()
}
