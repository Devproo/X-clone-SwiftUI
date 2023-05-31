//
//  AuthenticationHeader.swift
//  twitter-clone
//
//  Created by ipeerless on 13/03/2023.
//

import SwiftUI

struct AuthHeaderView: View {
    var title1: String
    var title2: String
    
    var body: some View {
        VStack(alignment: .leading) {
            HStack {Spacer()}
            Text(title1)
                .font(.largeTitle)
                .fontWeight(.semibold)
            Text(title2)
                .font(.largeTitle)
                .fontWeight(.semibold)
            
        }
        .frame( height: 260)
        .padding(.leading)
        .background(Color(.systemBlue))
        .foregroundColor(.white)
        .clipShape(RoundedShape(corners: [.bottomRight]))
    }
}

struct  AuthHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        AuthHeaderView(title1: "Hello", title2: "Welcome back")
    }
}
