//
//  License.swift
//
//
//  Created by SubsonicKit.
//

import Foundation

public struct License: Codable {

    public let valid: Bool?
    public let email: String?
    public let licenseExpires: String?
    public let trialExpires: String?
}
