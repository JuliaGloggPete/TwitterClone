//
//  FeatView.swift
//  TwitterClone
//
//  Created by Julia Petersson  on 2023-05-09.
//

import SwiftUI

struct FeedView: View {
@State private var showNewTweetView = false


    var body: some View {
        ZStack (alignment: .bottomTrailing){
            ScrollView{
                LazyVStack{
                    ForEach(0 ... 20, id: \.self){ _ in
                        TweetsRowView()
                            .padding()
                    }
                    
                }
            }
            Button{
                showNewTweetView.toggle()}
        label: {
            Image(systemName: "bird.fill")
                .resizable()
                .renderingMode(.template)
                .frame(width: 28, height: 28)
                .padding()
            
            
            
            
        }
        .background(Color(.systemBlue))
        .foregroundColor(.white)
        .clipShape(Circle())
        .padding()
        .fullScreenCover(isPresented: $showNewTweetView) {
         NewTweetView()
        }
        }}
}

struct FeedView_Previews: PreviewProvider {
    static var previews: some View {
        FeedView()
    }
}
