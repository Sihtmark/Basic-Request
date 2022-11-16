//
//  Album.swift
//  Basic Request
//
//  Created by Sergei Poluboiarinov on 2022-11-16.
//

import Foundation

// MARK: - Album
struct Album: Codable {
    let userID, id: Int?
    let title: String?

    enum CodingKeys: String, CodingKey {
        case userID = "userId"
        case id, title
    }
}

typealias Albums = [Album]
