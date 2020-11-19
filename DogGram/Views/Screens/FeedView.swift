//
//  FeedView.swift
//  DogGram
//
//  Created by MD Tanvir Alam on 20/11/20.
//

import SwiftUI

struct FeedView: View {
    var body: some View {
        ScrollView(.vertical, showsIndicators: false) {
            PostView()
            PostView()
            PostView()
        }.navigationBarTitle("Feed VIew")
        .navigationBarTitleDisplayMode(.inline)
    }
}

struct FeedView_Previews: PreviewProvider {
    static var previews: some View {
        FeedView()
    }
}
