//
//  twitter_cloneApp.swift
//  twitter-clone
//
//  Created by ipeerless on 21/02/2023.
//

import SwiftUI
import Firebase

@main
struct twitter_cloneApp: App {
    @StateObject var viewModel = AuthViewModel()
    
    init() {
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            NavigationView {
                
                ContentView()
                
                
                
                
            }
            .environmentObject(viewModel)
        }
    }
}
