//
//  YoutubeSearchResults.swift
//  Netflix Clone
//
//  Created by 이정찬 on 2022/06/26.
//

import Foundation

struct YoutubeSearchResults: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: IdVideoElement
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
