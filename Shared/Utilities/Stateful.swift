//
//  Stateful.swift
//  GitHubClient
//
//  Created by 佐藤航輔 on 2022/06/18.
//

import Foundation

enum Stateful<Value> {
    case idle
    case loading
    case failed(Error)
    case loaded(Value)
}
