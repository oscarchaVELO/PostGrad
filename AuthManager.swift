import Foundation

class AuthManager {
    static let shared = AuthManager()
    private init() {}
    
    func register(name: String, bio: String, interests: [String]) -> User? {
        // Registration logic
        return nil
    }
    
    func login(id: String) -> User? {
        // Login logic
        return nil
    }
}
