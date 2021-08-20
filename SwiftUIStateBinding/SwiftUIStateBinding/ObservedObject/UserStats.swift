import Foundation
import SwiftUI
import Combine

class UserStats: ObservableObject {
    var objectWillChange = ObservableObjectPublisher()
    
    var score = 0 {
        willSet {
            self.objectWillChange.send()
        }
    }
}
