import SwiftUI

struct EditView: View {
    
    @EnvironmentObject var settings: UserSettings
    
    var body: some View {
        TextField("Type in your name", text: $settings.name).textFieldStyle(RoundedBorderTextFieldStyle())
    }
}

struct EditView_Previews: PreviewProvider {
    static var previews: some View {
        EditView()
    }
}
