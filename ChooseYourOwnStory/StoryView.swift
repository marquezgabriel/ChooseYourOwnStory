//
//  StoryView.swift
//  ChooseYourOwnStory
//
//  Created by Gabriel Marquez on 2023-07-26.
//

import SwiftUI

struct StoryView: View {

    var body: some View {
        NavigationStack {
            StoryPageView(story: story, pageIndex: 0)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        StoryView()
    }
}
