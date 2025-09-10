
import SwiftUI

struct ProfileSetupView: View {
    @State private var name: String = ""
    @State private var bio: String = ""

    var body: some View {
        Form {
            Section(header: Text("Profile Information")) {
                TextField("Name", text: $name)
                TextField("Bio", text: $bio)
            }
            Button(action: {
                // Save profile info
            }) {
                Text("Save Profile")
                    .frame(maxWidth: .infinity)
                    .padding()
                    .background(Color.green)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
        }
        .navigationTitle("Setup Profile")
    }
}

struct ProfileSetupView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileSetupView()
    }
}
