

import SwiftUI

struct UserSettingsView: View {
    
    @EnvironmentObject var settings: UserSettings
    
    var body: some View {
        VStack {
            Text("My name: \(settings.name)")
                .font(.largeTitle)
            EditView()
        }.padding()
    }
}

struct UserSettingsView_Previews: PreviewProvider {
    static var previews: some View {
        UserSettingsView()
    }
}
