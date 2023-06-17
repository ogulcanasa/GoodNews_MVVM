//
//  Articles.swift
//  GoodNews_MVVM
//
//  Created by Oğulcan Aşa on 17.06.2023.
//

import Foundation

struct ArticleList: Decodable {
    let articles: [Article]
}

struct Article: Decodable {
    let title: String
    let description: String?
}
