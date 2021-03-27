//
//  Music_SearchApp.swift
//  Music Search
//
//  Created by Chris on 2021-03-22.
//

import SwiftUI

@main
struct Music_SearchApp: App {
    var body: some Scene {
        WindowGroup {
          ContentView(viewModel: SongListViewModel())
        }
        
    }
}
