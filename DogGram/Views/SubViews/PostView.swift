//
//  PostView.swift
//  DogGram
//
//  Created by MD Tanvir Alam on 20/11/20.
//

import SwiftUI

struct PostView: View {
    var body: some View {
        VStack(alignment: .center, spacing: 0){
            //MARK: HEADER
            HStack{
                Image("dog1")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 30, height: 30, alignment: .center)
                    .cornerRadius(15)
                Text("Username Here")
                    .font(.callout)
                    .fontWeight(.medium)
                    .foregroundColor(.primary)
                Spacer()
                Image(systemName: "ellipsis")
                    .font(.headline)
            }.padding(.all,6)
            //MARK: IMAGE
            Image("dog1")
                .resizable()
                .scaledToFit()
            //MARK: FOOTER
            HStack(alignment: .center, spacing: 20){
                Image(systemName: "heart")
                    .font(.title3)
                Image(systemName: "bubble.middle.bottom")
                    .font(.title)
                Image(systemName: "paperplane")
                Spacer()
            }.padding(.all,6)
            HStack(){
                Text("This is the caption for the photo")
                Spacer(minLength: 0)
            }.padding(.all,6)
            
        }
    }
}

struct PostView_Previews: PreviewProvider {
    static var previews: some View {
        PostView()
    }
}
