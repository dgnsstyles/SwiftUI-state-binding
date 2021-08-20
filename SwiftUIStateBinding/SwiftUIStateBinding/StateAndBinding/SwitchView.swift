import SwiftUI

struct SwitchView: View {
    
    @Binding var switchIsOn: Bool
    
    var body: some View {
        Toggle(isOn: $switchIsOn, label: {
            Text(switchIsOn ? "ON" : "OFF")
            }).fixedSize().padding()
    }
}

struct SwitchView_Previews: PreviewProvider {
    static var previews: some View {
        SwitchView(switchIsOn: .constant(false))
    }
}
