//
//  TweenFilterViewModel.swift
//  twitter-clone
//
//  Created by ipeerless on 08/03/2023.
//

import Foundation

enum TweenFilterViewModel: Int, CaseIterable {
    case  tweets
    case replies
    case likes
    var title: String {
        switch self {
        case .tweets: return "Tweets"
        case .replies: return "Replies"
        case .likes: return "Likes"
        }
    }
}
