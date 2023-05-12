//
//  TweetFilterViewModel.swift
//  TwitterClone
//
//  Created by Julia Petersson  on 2023-05-09.
//

import Foundation

enum TweetFilterViewModel: Int, CaseIterable{
    case tweets
    case replies
    case likes
    
    var title: String {
        switch self {
        case .tweets: return "Tweets"
        case .replies: return "Replies"
        case .likes : return "Likes"
        }
    }
    
}
