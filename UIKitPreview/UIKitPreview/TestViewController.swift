import UIKit

class TestViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .blue
    }
}

#if DEBUG
import SwiftUI

@available(iOS 13, *)
struct TestViewController_Preview: PreviewProvider {
    static var previews: some View {
        UIViewControllerPreview {
            let viewController = TestViewController()
            return viewController
        }
    }
}
#endif
