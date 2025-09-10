import SwiftUI

struct ProfileView: View {
    var user: User
    var body: some View {
        VStack {
            Text(user.name)
                .font(.title)
            Text(user.bio)
            // Add interests and other info
        }
    }
}
