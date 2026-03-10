//
//  JukeboxStatus.swift
//
//
//  Created by SubsonicKit.
//

import Foundation

public struct JukeboxStatus: Codable {

    public let currentIndex: Int?
    public let playing: Bool?
    public let gain: Float?
    public let position: Int?
}
