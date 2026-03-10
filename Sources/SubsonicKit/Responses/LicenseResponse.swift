//
//  LicenseResponse.swift
//
//
//  Created by SubsonicKit.
//

import Foundation

public struct LicenseResponse: Response {

    public var status: String

    public var version: String

    public var type: String?

    public var serverVersion: String?

    public var error: SubsonicError?

    public let license: License
}
