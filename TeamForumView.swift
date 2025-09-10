import SwiftUI

struct TeamForumView: View {
    var team: [User]
    var body: some View {
        VStack {
            Text("Team Forum")
                .font(.largeTitle)
            List(team) { user in
                Text(user.name)
            }
            // Add forum/chat UI here
        }
    }
}
