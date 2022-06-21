//
//  TV.swift
//  Netflix Clone
//
//  Created by 이정찬 on 2022/06/21.
//

import Foundation

struct TrendingTvResponse: Codable {
    let results: [Tv]
}

struct Tv: Codable {
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
 {
"backdrop_path" = "/yqakq8dnUkwtOxPGFnN6hFiHndQ.jpg";
"first_air_date" = "2021-12-05";
"genre_ids" =             (
 18
);
id = 139686;
"media_type" = tv;
name = "You Don't Know Me";
"origin_country" =             (
 GB
);
"original_language" = en;
"original_name" = "You Don't Know Me";
overview = "Accused of murder, Hero shouldn't stand a chance in court. He swears he's innocent. But in the end, all that matters is this: do you believe him?";
popularity = "15.382";
"poster_path" = "/xgaMPHjbv1RqeVocoiC1y3quyeM.jpg";
"vote_average" = "6.7";
"vote_count" = 9;
},
 }
 */
