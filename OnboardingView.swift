
import SwiftUI

struct OnboardingView: View {
    var body: some View {
        VStack {
            Text("Welcome to Post Grad")
                .font(.largeTitle)
                .padding()
            Text("Connect with your community and grow together.")
                .font(.subheadline)
                .padding()
            Button(action: {
                // Navigate to next screen
            }) {
                Text("Get Started")
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
        }
    }
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
