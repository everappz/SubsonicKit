//
//  Share.swift
//
//
//  Created by SubsonicKit.
//

import Foundation

public struct Share: Codable, Hashable {

    public let id: String
    public let url: String?
    public let description: String?
    public let username: String?
    public let created: String?
    public let expires: String?
    public let lastVisited: String?
    public let visitCount: Int?
    public let entry: [Song]?
}
