import Foundation

struct User: Identifiable, Codable {
    let id: String
    var name: String
    var bio: String
    var interests: [String]
    var swipedUsers: [String]
    var matchedUsers: [String]
}
