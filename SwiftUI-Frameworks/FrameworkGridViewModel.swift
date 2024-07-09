import SwiftUI
import Foundation

class FrameworkGridViewModel: ObservableObject {
    @Published var frameworks: [Framework] = []
    
    @Published var selectedFramework: Framework? {
        didSet {
            isShowingDetailView = true
        }
    }
    
    @Published var isShowingDetailView: Bool = false
    
    func getFrameworks() {
        frameworks.append(contentsOf: MockData.frameworks)
    }
    
    
}
