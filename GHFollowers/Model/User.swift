//
//  User.swift
//  GHFollowers
//
//  Created by Catherine on 10.01.2020.
//  Copyright © 2020 Catherine Priazhnikova. All rights reserved.
//

import Foundation

struct User: Codable {
    
    let login: String
    let avatarUrl: String
    let name: String?
    let location: String?
    let bio: String?
    let public_repos: Int
    let public_gists: Int
    let htmlUrl: String
    let following: Int
    let followers: Int
    let createdAt: String
    
}
