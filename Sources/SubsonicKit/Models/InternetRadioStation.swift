//
//  InternetRadioStation.swift
//
//
//  Created by SubsonicKit.
//

import Foundation

public struct InternetRadioStation: Codable, Hashable {

    public let id: String
    public let name: String?
    public let streamUrl: String?
    public let homePageUrl: String?
}
