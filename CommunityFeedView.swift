
import SwiftUI

struct CommunityFeedView: View {
    var body: some View {
        NavigationView {
            List {
                ForEach(0..<10) { index in
                    VStack(alignment: .leading) {
                        Text("Community Post #\(index + 1)")
                            .font(.headline)
                        Text("This is a sample post content.")
                            .font(.subheadline)
                    }
                    .padding()
                }
            }
            .navigationTitle("Community Feed")
        }
    }
}

struct CommunityFeedView_Previews: PreviewProvider {
    static var previews: some View {
        CommunityFeedView()
    }
}
