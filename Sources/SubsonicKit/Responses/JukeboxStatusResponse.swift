//
//  JukeboxStatusResponse.swift
//
//
//  Created by SubsonicKit.
//

import Foundation

public struct JukeboxStatusResponse: Response {

    public var status: String

    public var version: String

    public var type: String?

    public var serverVersion: String?

    public var error: SubsonicError?

    public let jukeboxStatus: JukeboxStatus?
}

public struct JukeboxPlaylistResponse: Response {

    public var status: String

    public var version: String

    public var type: String?

    public var serverVersion: String?

    public var error: SubsonicError?

    public let jukeboxPlaylist: JukeboxPlaylist?
}
