import SwiftUI

struct LicenseView: View {
    var body: some View {
        VStack(spacing: 15) {
            Text("VoiceInk Free Version")
                .font(.headline)
            
            VStack(spacing: 10) {
                Text("All Premium Features Unlocked")
                    .foregroundColor(.green)
                    .font(.title2)
                
                Text("This is a free fork with all features enabled.")
                    .foregroundColor(.secondary)
                    .multilineTextAlignment(.center)
            }
        }
        .padding()
    }
}

struct LicenseView_Previews: PreviewProvider {
    static var previews: some View {
        LicenseView()
    }
} 