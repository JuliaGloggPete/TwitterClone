//
//  TweetsRowView.swift
//  TwitterClone
//
//  Created by Julia Petersson  on 2023-05-09.
//

import SwiftUI

struct TweetsRowView: View {
    var body: some View {
        VStack(alignment: .leading){
            
            // profile Image + user info + tweet
            HStack(alignment: .top, spacing: 12){
                Circle()
                    .frame(width: 56, height: 56)
                    .foregroundColor(Color(.systemBlue))
                
                //user Info & tweet caption
                VStack(alignment: .leading, spacing: 4){
                    
                    //userinfo
                    HStack{
                        Text("Julia P")
                            .font(.subheadline).bold()
                        
                        Text("@greenlady")
                            .foregroundColor(.gray)
                            .font(.caption)
                        Text("2w")
                            .foregroundColor(.gray)
                            .font(.caption)
                        // https://www.youtube.com/watch?v=3pIXMwvJLZs
                    }
                    //tweet caption
                    Text("I believe in me")
                        .font(.subheadline)
                        .multilineTextAlignment(.leading)
                    
                }
            
            }
            // aciton buttons
            HStack{
                Button {
                    
                } label:{
                    Image(systemName: "bubble.left")
                        .font(.subheadline)
                    
                }
                Spacer()
                Button {
                    
                } label:{
                    Image(systemName: "arrow.2.squarepath")
                        .font(.subheadline)
                }
                Spacer()
                Button {
                    
                } label:{
                    Image(systemName: "heart")
                        .font(.subheadline)
                }
                Spacer()
                Button {
                    
                } label:{
                    Image(systemName: "bookmark")
                        .font(.subheadline)
                }
                
                
            }
            .padding()
            .foregroundColor(Color(.darkGray))
            Divider()
            
        }
        
    }
}

struct TweetsRowView_Previews: PreviewProvider {
    static var previews: some View {
        TweetsRowView()
    }
}
