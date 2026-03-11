import Foundation

public enum SubsonicApiType: String, Codable, CaseIterable, Sendable {
    case autoDetect
    case subsonic
    case subsonicLegacy
}
