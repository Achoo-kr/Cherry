//
//  Post.swift
//  CustomCarousel
//
//  Created by 추현호 on 2022/11/09.
//

import SwiftUI

struct Post: Identifiable {
    var id = UUID().uuidString
    var postImg: String
    var titile: String
    var description: String
    var phoneNumber: String
}

var posts = [
    Post(postImg: "NFTcard1", titile: "title 1", description: "prototype prototype prototype", phoneNumber: "01040274178"),
    
    Post(postImg: "NFTcard2", titile: "title 2", description: "prototype prototype prototype", phoneNumber: "01012345678"),
    
    Post(postImg: "NFTcard3", titile: "title 3", description: "prototype prototype prototype", phoneNumber: "01045457878"),
    ]
