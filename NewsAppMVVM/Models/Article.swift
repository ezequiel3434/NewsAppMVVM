//
//  Article.swift
//  NewsAppMVVM
//
//  Created by Ezequiel Parada Beltran on 07/12/2020.
//

import Foundation

struct ArticleResponse: Decodable {
    let articles: [Article]
}

struct Article: Decodable {
    let title: String
    let description: String?
}

