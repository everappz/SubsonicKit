//
//  OpenSubsonicExtensions.swift
//
//
//  Created by SubsonicKit.
//

import Foundation

public struct OpenSubsonicExtension: Codable, Hashable {

    public let name: String?
    public let versions: [Int]?
}

public struct OpenSubsonicExtensions: Codable {

    public let openSubsonicExtensions: [OpenSubsonicExtension]?
}
