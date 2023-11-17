//
//  MyView.swift
//  MvvmPractice
//
//  Created by Martin Martinez on 16/11/23.
//

import SwiftUI

struct MyView: View {
    @ObservedObject var myViewModel = MyViewModel()

    var body: some View {
        
        Text(myViewModel.userName)
            .font(.title)
        Text(myViewModel.userRank)
            .font(.title2)
        Text(myViewModel.userKD)
            .font(.title3)
    }
}

#Preview {
    ContentView()
}
