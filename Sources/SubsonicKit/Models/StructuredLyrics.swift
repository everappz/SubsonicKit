//
//  StructuredLyrics.swift
//
//
//  Created by SubsonicKit.
//

import Foundation

public struct LyricLine: Codable, Hashable {

    public let start: Int64?
    public let value: String?
}

public struct StructuredLyrics: Codable, Hashable {

    public let displayArtist: String?
    public let displayTitle: String?
    public let lang: String?
    public let synced: Bool?
    public let offset: Int64?
    public let line: [LyricLine]?
}

public struct LyricsList: Codable {

    public let structuredLyrics: [StructuredLyrics]?
}
