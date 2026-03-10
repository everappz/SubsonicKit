//
//  SharesResponse.swift
//
//
//  Created by SubsonicKit.
//

import Foundation

public struct SharesResponse: Response {

    public var status: String

    public var version: String

    public var type: String?

    public var serverVersion: String?

    public var error: SubsonicError?

    public let shares: Shares?
}
