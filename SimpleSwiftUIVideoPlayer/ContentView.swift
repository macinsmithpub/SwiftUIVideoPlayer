//
//  ContentView.swift
//  SimpleSwiftUIVideoPlayer
//
//  Created by Stephen R Smith on 1/11/24.
//

import SwiftUI
import AVKit

struct ContentView: View {
    let videoURL = URL(string: "https://sample-videos.com/video321/mp4/720/big_buck_bunny_720p_10mb.mp4")
    var body: some View {
        VideoPlayer(player: AVPlayer(url:  videoURL!))
            .frame(height: 400)
    }
}

#Preview {
    ContentView()
}
