//
//  UserStataView.swift
//  twitter-clone
//
//  Created by ipeerless on 12/03/2023.
//

import SwiftUI

struct UserStataView: View {
    var body: some View {
        HStack(spacing: 24) {
            HStack(spacing: 4) {
                Text("807")
                    .font(.subheadline)
                    .bold()
                
                Text("Following")
                    .font(.caption)
                    .foregroundColor(.gray)
            }
            
            HStack(spacing: 4) {
                Text("6.1")
                    .font(.subheadline)
                    .bold()
                
                Text("Followers")
                    .font(.caption)
                    .foregroundColor(.gray)
            }
        }
    }
}

struct UserStataView_Previews: PreviewProvider {
    static var previews: some View {
        UserStataView()
    }
}
