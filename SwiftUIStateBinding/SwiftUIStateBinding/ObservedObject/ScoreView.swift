import SwiftUI

struct ScoreView: View {
    
    @ObservedObject var userStats = UserStats()
    
    var body: some View {
        VStack {
            Text("\(self.userStats.score)")
                .font(.largeTitle)
            Button(action: {
                self.userStats.score += 1
            }, label: { Text("Add Point").foregroundColor(Color.white) })
                .padding()
                .background(Color.orange)
                .cornerRadius(10)
        }
    }
}

struct ScoreView_Previews: PreviewProvider {
    static var previews: some View {
        ScoreView()
    }
}
