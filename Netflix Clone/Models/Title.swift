//
//  Movie.swift
//  Netflix Clone
//
//  Created by 이정찬 on 2022/06/21.
//

import Foundation

struct TrendingTitleResponse: Codable {
    let results: [Title]
}

struct Title: Codable {
    let id: Int
    let media_type: String?
    let original_language: String?
    let original_title: String?
    let overview: String?
    let poster_path: String?
    let vote_count: Int
    let release_date: String?
    let vote_average: Double
}

/*
 adult = 0;
 "backdrop_path" = "/wo3l9p0S7pcvwlzlndtKgq0peRJ.jpg";
 "genre_ids" =             (
     28,
     12,
     878
 );
 id = 507086;
 "media_type" = movie;
 "original_language" = en;
 "original_title" = "Jurassic World Dominion";
 overview = "Four years after Isla Nublar was destroyed, dinosaurs now live\U2014and hunt\U2014alongside humans all over the world. This fragile balance will reshape the future and determine, once and for all, whether human beings are to remain the apex predators on a planet they now share with history\U2019s most fearsome creatures.";
 popularity = "3000.627";
 "poster_path" = "/kAVRgw7GgK1CfYEJq8ME6EvRIgU.jpg";
 "release_date" = "2022-06-01";
 title = "Jurassic World Dominion";
 video = 0;
 "vote_average" = "6.7";
 "vote_count" = 646;
},
     {
 "backdrop_path" = "/56v2KjBlU4XaOv9rVYEQypROD7P.jpg";
 "first_air_date" = "2016-07-15";
 "genre_ids" =             (
     10765,
     18,
     9648
 );
 id = 66732;
 "media_type" = tv;
 name = "Stranger Things";
 "origin_country" =             (
     US
 );
 "original_language" = en;
 "original_name" = "Stranger Things";
 overview = "When a young boy vanishes, a small town uncovers a mystery involving secret experiments, terrifying supernatural forces, and one strange little girl.";
 popularity = "2894.854";
 "poster_path" = "/49WJfeN0moxb9IPfGn8AIqMGskD.jpg";
 "vote_average" = "8.6";
 "vote_count" = 10993;
},
 */
