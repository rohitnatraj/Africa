//
//  VideoModel.swift
//  Africa
//
//  Created by Natraj, Rohit on 10/4/21.
//

import Foundation

struct Video: Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
    
    var thumbnail: String {
        return "video-\(id)"
    }
}
