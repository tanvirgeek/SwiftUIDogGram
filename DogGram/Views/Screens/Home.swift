//
//  Home.swift
//  DogGram
//
//  Created by MD Tanvir Alam on 19/11/20.
//

import SwiftUI

struct Home: View {
    var body: some View {
        TabView(){
            NavigationView{
                FeedView()
            }
            .tabItem {
                Image(systemName: "book.fill")
                Text("Feed")
            }
            Text("Screen2")
                .tabItem {
                    Image(systemName: "magnifyingglass")
                    Text("Browse")
                }
            Text("Screen3")
                .tabItem {
                    Image(systemName: "square.and.arrow.up")
                    Text("Upload")
                }
            Text("Screen4")
                .tabItem {
                    Image(systemName: "person.fill")
                    Text("Profile")
                }
        }.accentColor(Color.Mytheme.purpleColor)
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
