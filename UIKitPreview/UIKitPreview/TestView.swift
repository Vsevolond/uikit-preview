import UIKit

class TestView: UIView {
    public override init(frame: CGRect) {
        super.init(frame: frame)
        setupView()
    }
    
    public required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func setupView() {
        backgroundColor = .blue
    }
}

#if DEBUG
import SwiftUI

@available(iOS 13, *)
struct TestView_Preview: PreviewProvider {
    static var previews: some View {
        UIViewPreview {
            let view = TestView()
            return view
        }
    }
}
#endif
