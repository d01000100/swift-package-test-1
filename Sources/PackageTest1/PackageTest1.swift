//import SwiftUI

public struct PackageTest1 {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    public enum Personality {
        case polite
        case energetic
        case angsty
    }
    
    public func greet (name: String, personality: Personality) -> String {
        switch(personality) {
        case .polite:
            return "Greetings, \(name)"
        case .energetic:
            return "WHAT'S UP, \(name)!?"
        case .angsty:
            return "\(name).... whatev"
        }
    }
    
//    public struct Button: View {
//        var name: String = "Default Text"
//        var body: some View {
//            Button {
//                Text(name)
//            }
//        }
//    }
}
