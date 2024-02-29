//
//  Article.swift
//  NewsApp
//
//  Created by Murtazaev Mirjaloliddin Kamolovich on 6.02.2023.
//

import Foundation

struct Article: Codable {
    let author: String?
    let title: String?
    let description: String?
    let url: String?
    let urlToImage: String?
    let publishedAt: String?
    let content: String?
}
