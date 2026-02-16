//
//  ContentView.swift
//  hello-swift
//
//  Created by TOLU on 15/02/2026.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView(){
            Tab(Constants.homeString, systemImage: Constants.houseIconString){
                HomeView()
            }
            Tab(Constants.upcomingString, systemImage: Constants.upcomingIconString){
                Text(Constants.upcomingString)
            }
            Tab(Constants.searchString, systemImage: Constants.searchIconString){
                Text(Constants.searchString)
            }
            Tab(Constants.downloadString, systemImage: Constants.downloadIconString){
                Text(Constants.downloadString)
            }
        }
    }
}

#Preview {
    ContentView()
}
