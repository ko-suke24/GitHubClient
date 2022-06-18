//
//  User.swift
//  GitHubClient
//
//  Created by 佐藤航輔 on 2022/06/14.
//

import Foundation

struct User: Decodable, Equatable {
    var name: String
    
    private enum CodingKeys: String, CodingKey {
        case name = "login"
    }
}


