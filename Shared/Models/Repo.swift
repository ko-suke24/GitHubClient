//
//  Repo.swift
//  GitHubClient
//
//  Created by 佐藤航輔 on 2022/06/14.
//

import Foundation

struct Repo: Identifiable {
    var id: Int
    var name: String
    var owner: User
    var description: String
    var stargazersCount: Int
}
