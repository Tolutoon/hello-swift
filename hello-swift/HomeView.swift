//
//  HomeView.swift
//  hello-swift
//
//  Created by TOLU on 16/02/2026.
//

import SwiftUI

struct HomeView: View {
    
    var heroTestTitle = Constants.testTitleUrl
    var body: some View {
        VStack {
            AsyncImage(url: URL(string: heroTestTitle)){ image in
                image
                .resizable()
                .scaledToFit()}
            placeholder: {
                ProgressView()
            }
            
            
            HStack {
                Button {
                    
                } label: {
                    Text(Constants.playString).frame(width: 100, height: 50)
                }
                Button {
                    
                } label: {
                    Text(Constants.downloadString)
                }
            }
        }
    }
}

#Preview {
    HomeView()
}
