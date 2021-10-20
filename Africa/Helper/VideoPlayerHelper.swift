//
//  VideoPlayerHelper.swift
//  Africa
//
//  Created by Natraj, Rohit on 10/4/21.
//

import Foundation
import AVKit

var videoPlayer: AVPlayer?

func playVideo(fileName: String, fileFormat: String) -> AVPlayer? {
    if let videoURL = Bundle.main.url(forResource: fileName, withExtension: fileFormat) {
        videoPlayer = AVPlayer(url: videoURL)
        videoPlayer?.play()
    }
    return videoPlayer
}
