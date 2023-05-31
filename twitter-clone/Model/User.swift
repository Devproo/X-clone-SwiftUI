//
//  User.swift
//  twitter-clone
//
//  Created by ipeerless on 26/05/2023.
//

import FirebaseFirestoreSwift
import  Firebase

struct User: Identifiable, Decodable, Hashable {
    @DocumentID var id: String?
    let username: String
    let fullname: String
    let profileImageUrl: String
    let email: String
        
    var isCurrentUser: Bool {return Auth.auth().currentUser?.uid == id}
    
}
